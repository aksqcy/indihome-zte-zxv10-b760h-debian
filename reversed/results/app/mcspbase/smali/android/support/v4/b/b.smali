.class final Landroid/support/v4/b/b;
.super Landroid/support/v4/b/x;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field final synthetic c:Landroid/support/v4/b/a;

.field private e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/support/v4/b/a;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v4/b/b;->c:Landroid/support/v4/b/a;

    invoke-direct {p0}, Landroid/support/v4/b/x;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/b/b;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/b/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/b;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/b/b;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/b;->c:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/b/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/b;->c:Landroid/support/v4/b/a;

    iget-object v1, p0, Landroid/support/v4/b/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/b/a;->a(Landroid/support/v4/b/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/b/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/b/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/b;->c:Landroid/support/v4/b/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/b/a;->b(Landroid/support/v4/b/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v4/b/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/b/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/b;->b:Z

    iget-object v0, p0, Landroid/support/v4/b/b;->c:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->c()V

    return-void
.end method
