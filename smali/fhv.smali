.class public final Lfhv;
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
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfhv;->a:Landroid/content/Context;

    .line 151
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfhv;->b:Loft;

    .line 152
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfhv;->c:Lteq;

    .line 153
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1157
    new-instance v0, Lfht;

    iget-object v1, p0, Lfhv;->a:Landroid/content/Context;

    iget-object v2, p0, Lfhv;->b:Loft;

    iget-object v3, p0, Lfhv;->c:Lteq;

    invoke-direct {v0, v1, p1, v2, v3}, Lfht;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Loft;Lteq;)V

    .line 140
    return-object v0
.end method
