.class final Lfvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llfp;

.field private synthetic b:Lfvn;


# direct methods
.method constructor <init>(Lfvn;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lfvk;->b:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-object v0, p0, Lfvk;->b:Lfvn;

    .line 1322
    iget-object v0, v0, Lfvn;->d:Llfp;

    .line 128
    iput-object v0, p0, Lfvk;->a:Llfp;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2132
    iget-object v0, p0, Lfvk;->a:Llfp;

    .line 2133
    invoke-interface {v0}, Llfp;->s()Lird;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2132
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    .line 126
    return-object v0
.end method
