.class public final Lfhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lteq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhy;->a:Landroid/content/Context;

    .line 149
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfhy;->b:Loft;

    .line 150
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfhy;->c:Lteq;

    .line 151
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1155
    new-instance v0, Lfhw;

    iget-object v1, p0, Lfhy;->a:Landroid/content/Context;

    iget-object v2, p0, Lfhy;->b:Loft;

    iget-object v3, p0, Lfhy;->c:Lteq;

    invoke-direct {v0, v1, p1, v2, v3}, Lfhw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Loft;Lteq;)V

    .line 138
    return-object v0
.end method
