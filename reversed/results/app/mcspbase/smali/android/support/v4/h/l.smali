.class Landroid/support/v4/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/h/p;


# instance fields
.field private a:Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/h/m;

    invoke-direct {v0, p0}, Landroid/support/v4/h/m;-><init>(Landroid/support/v4/h/l;)V

    iput-object v0, p0, Landroid/support/v4/h/l;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/l;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/n;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/h/n;->a:I

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/l;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/n;

    iget v0, v0, Landroid/support/v4/h/n;->a:I

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/l;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/n;

    iput p1, v0, Landroid/support/v4/h/n;->a:I

    return-void
.end method

.method public b(Ljava/net/Socket;)V
    .locals 0

    return-void
.end method
