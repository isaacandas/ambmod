.class public Lcom/sevson/androidambiapp/common/AmbiAppService$b;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/common/AmbiAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sevson/androidambiapp/common/AmbiAppService;


# direct methods
.method public constructor <init>(Lcom/sevson/androidambiapp/common/AmbiAppService;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/common/AmbiAppService$b;->a:Lcom/sevson/androidambiapp/common/AmbiAppService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
