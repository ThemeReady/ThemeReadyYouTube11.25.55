.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lnfe;

.field private final d:Ljxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lnfe;Ljxb;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyd;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Leyd;->b:Loft;

    .line 124
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Leyd;->c:Lnfe;

    .line 125
    iput-object p4, p0, Leyd;->d:Ljxb;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 5

    .prologue
    .line 1130
    new-instance v0, Leyb;

    iget-object v1, p0, Leyd;->a:Landroid/content/Context;

    iget-object v2, p0, Leyd;->b:Loft;

    iget-object v3, p0, Leyd;->c:Lnfe;

    iget-object v4, p0, Leyd;->d:Ljxb;

    invoke-direct {v0, v1, v2, v3, v4}, Leyb;-><init>(Landroid/content/Context;Loft;Lnfe;Ljxb;)V

    .line 110
    return-object v0
.end method
