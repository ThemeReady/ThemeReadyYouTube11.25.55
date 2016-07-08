.class final Llaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkxf;

.field private synthetic b:Llbo;


# direct methods
.method constructor <init>(Llbo;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Llaz;->b:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iget-object v0, p0, Llaz;->b:Llbo;

    .line 1764
    iget-object v0, v0, Llbo;->c:Lkxf;

    .line 257
    iput-object v0, p0, Llaz;->a:Lkxf;

    .line 256
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2261
    iget-object v0, p0, Llaz;->a:Lkxf;

    .line 2262
    invoke-interface {v0}, Lkxf;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2261
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 255
    return-object v0
.end method
