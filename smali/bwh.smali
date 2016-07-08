.class public final Lbwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lbvg;


# direct methods
.method public constructor <init>(Lbvg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbwh;->a:Lbvg;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lbwh;->a:Lbvg;

    .line 1240
    new-instance v1, Lvuh;

    invoke-direct {v1}, Lvuh;-><init>()V

    .line 1241
    new-instance v2, Lvta;

    iget-object v3, v0, Lbvg;->a:Landroid/content/Context;

    .line 1242
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvta;-><init>(Landroid/content/ContentResolver;)V

    .line 1241
    invoke-virtual {v1, v2}, Lvuh;->a(Lvug;)V

    .line 1243
    new-instance v2, Lvtq;

    iget-object v3, v0, Lbvg;->a:Landroid/content/Context;

    .line 1244
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lvtq;-><init>(Landroid/content/ContentResolver;)V

    .line 1243
    invoke-virtual {v1, v2}, Lvuh;->a(Lvug;)V

    .line 1245
    new-instance v2, Lmvs;

    iget-object v0, v0, Lbvg;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lmvs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lvuh;->a(Lvug;)V

    .line 1022
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    .line 8
    return-object v0
.end method
