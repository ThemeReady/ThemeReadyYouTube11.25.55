.class final Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkay;

.field private synthetic b:Lkbg;


# direct methods
.method constructor <init>(Lkbg;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lkbd;->b:Lkbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-object v0, p0, Lkbd;->b:Lkbg;

    .line 1572
    iget-object v0, v0, Lkbg;->g:Lkay;

    .line 240
    iput-object v0, p0, Lkbd;->a:Lkay;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2244
    iget-object v0, p0, Lkbd;->a:Lkay;

    .line 2245
    invoke-interface {v0}, Lkay;->f()Lkfl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2244
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    .line 239
    return-object v0
.end method
