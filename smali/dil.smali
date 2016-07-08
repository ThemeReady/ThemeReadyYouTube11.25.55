.class public final Ldil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Ldia;Lwwt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Ldil;->a:Lwwt;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1026
    iget-object v0, p0, Ldil;->a:Lwwt;

    .line 1027
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1262
    new-instance v1, Ltxg;

    invoke-direct {v1}, Ltxg;-><init>()V

    .line 1263
    const/4 v2, 0x2

    new-array v2, v2, [Ltxc;

    iput-object v2, v1, Ltxg;->a:[Ltxc;

    .line 1266
    sget v2, Lweb;->bQ:I

    invoke-static {v0, v1, v3, v2}, Ldia;->a(Landroid/content/res/Resources;Ltxg;II)V

    .line 1267
    iget-object v2, v1, Ltxg;->a:[Ltxc;

    aget-object v2, v2, v3

    .line 1268
    iget-object v2, v2, Ltxc;->b:Ltxh;

    iget-object v2, v2, Ltxh;->c:Luqj;

    new-instance v3, Ltwj;

    invoke-direct {v3}, Ltwj;-><init>()V

    iput-object v3, v2, Luqj;->Y:Ltwj;

    .line 1272
    sget v2, Lweb;->ay:I

    invoke-static {v0, v1, v4, v2}, Ldia;->a(Landroid/content/res/Resources;Ltxg;II)V

    .line 1273
    iget-object v0, v1, Ltxg;->a:[Ltxc;

    aget-object v0, v0, v4

    .line 1274
    iget-object v0, v0, Ltxc;->b:Ltxh;

    iget-object v0, v0, Ltxh;->c:Luqj;

    new-instance v2, Luww;

    invoke-direct {v2}, Luww;-><init>()V

    iput-object v2, v0, Luqj;->Z:Luww;

    .line 1276
    new-instance v0, Lnha;

    invoke-direct {v0, v1}, Lnha;-><init>(Ltxg;)V

    .line 1027
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    .line 10
    return-object v0
.end method
