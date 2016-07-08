.class final Loyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Loyd;->a:Loxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Loyd;->a:Loxy;

    .line 2113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxy;->a(Z)Lgpu;

    move-result-object v0

    .line 412
    return-object v0
.end method
