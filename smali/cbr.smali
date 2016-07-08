.class public final Lcbr;
.super Ljqk;
.source "SourceFile"


# instance fields
.field private final b:Lkxt;

.field private final c:Ljuc;

.field private final d:Ljur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljqj;Llgd;Lkxt;Lmzh;Ljqz;Ljur;Ljuc;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p6}, Ljqk;-><init>(Landroid/content/Context;Ljqj;Llgd;Lkxt;Lmzh;Ljqz;)V

    .line 40
    iput-object p4, p0, Lcbr;->b:Lkxt;

    .line 41
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    iput-object v0, p0, Lcbr;->d:Ljur;

    .line 42
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuc;

    iput-object v0, p0, Lcbr;->c:Ljuc;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Ljxu;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ldws;

    invoke-virtual {p0}, Lcbr;->i()Ljxl;

    move-result-object v1

    iget-object v2, p0, Lcbr;->b:Lkxt;

    invoke-virtual {v2}, Lkxt;->g()Llel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldws;-><init>(Ljxl;Llel;)V

    return-object v0
.end method

.method protected final b()Ljur;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcbr;->d:Ljur;

    return-object v0
.end method

.method protected final c()Ljuc;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcbr;->c:Ljuc;

    return-object v0
.end method
