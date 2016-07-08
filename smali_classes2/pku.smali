.class final Lpku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llgd;

.field private synthetic b:Lpkv;


# direct methods
.method constructor <init>(Lpkv;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lpku;->b:Lpkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v0, p0, Lpku;->b:Lpkv;

    .line 1256
    iget-object v0, v0, Lpkv;->c:Llgd;

    .line 162
    iput-object v0, p0, Lpku;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lpku;->a:Llgd;

    .line 2167
    invoke-interface {v0}, Llgd;->G()Llgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2166
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    .line 161
    return-object v0
.end method
