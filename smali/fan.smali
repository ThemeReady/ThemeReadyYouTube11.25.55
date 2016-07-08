.class public final Lfan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field a:Lodo;

.field b:Lodn;

.field private final c:Landroid/content/Context;

.field private final d:Lteq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfan;->c:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfan;->d:Lteq;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 5

    .prologue
    .line 1113
    iget-object v0, p0, Lfan;->b:Lodn;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v0, p0, Lfan;->a:Lodo;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v0, Lfam;

    iget-object v1, p0, Lfan;->c:Landroid/content/Context;

    iget-object v2, p0, Lfan;->d:Lteq;

    iget-object v3, p0, Lfan;->b:Lodn;

    iget-object v4, p0, Lfan;->a:Lodo;

    invoke-direct {v0, v1, v2, v3, v4}, Lfam;-><init>(Landroid/content/Context;Lteq;Lodn;Lodo;)V

    .line 82
    return-object v0
.end method
