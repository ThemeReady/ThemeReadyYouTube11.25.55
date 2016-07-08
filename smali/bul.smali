.class final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkxf;

.field private synthetic b:Lbva;


# direct methods
.method constructor <init>(Lbva;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lbul;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iget-object v0, p0, Lbul;->b:Lbva;

    .line 1988
    iget-object v0, v0, Lbva;->c:Lkxf;

    .line 366
    iput-object v0, p0, Lbul;->a:Lkxf;

    .line 365
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2370
    iget-object v0, p0, Lbul;->a:Lkxf;

    .line 2371
    invoke-interface {v0}, Lkxf;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2370
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 364
    return-object v0
.end method
