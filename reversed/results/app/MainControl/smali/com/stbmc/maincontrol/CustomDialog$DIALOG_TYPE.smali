.class public final enum Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;
.super Ljava/lang/Enum;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stbmc/maincontrol/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DIALOG_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

.field public static final enum ALERT:Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

.field public static final enum QUESTION:Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

.field public static final enum SURE:Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    const-string v1, "QUESTION"

    invoke-direct {v0, v1, v2}, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;->QUESTION:Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    new-instance v0, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    const-string v1, "ALERT"

    invoke-direct {v0, v1, v3}, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;->ALERT:Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    new-instance v0, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    const-string v1, "SURE"

    invoke-direct {v0, v1, v4}, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;->SURE:Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    sget-object v1, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;->QUESTION:Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;->ALERT:Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;->SURE:Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;->$VALUES:[Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;->$VALUES:[Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    invoke-virtual {v0}, [Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stbmc/maincontrol/CustomDialog$DIALOG_TYPE;

    return-object v0
.end method
