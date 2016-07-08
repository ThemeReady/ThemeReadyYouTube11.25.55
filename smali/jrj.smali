.class final Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkxt;

.field private synthetic b:Ljrm;


# direct methods
.method constructor <init>(Ljrm;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Ljrj;->b:Ljrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p0, Ljrj;->b:Ljrm;

    .line 1094
    iget-object v0, v0, Ljrm;->b:Lkxt;

    .line 44
    iput-object v0, p0, Ljrj;->a:Lkxt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2048
    iget-object v0, p0, Ljrj;->a:Lkxt;

    .line 2197
    iget-object v0, v0, Lkxt;->R:Landroid/content/Context;

    .line 2049
    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2048
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 43
    return-object v0
.end method
