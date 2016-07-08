.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Loft;

.field private final c:Lteq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loft;Lteq;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfda;->a:Landroid/app/Activity;

    .line 93
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfda;->b:Loft;

    .line 94
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfda;->c:Lteq;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1099
    new-instance v0, Lfcy;

    iget-object v1, p0, Lfda;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfda;->b:Loft;

    iget-object v3, p0, Lfda;->c:Lteq;

    invoke-direct {v0, v1, v2, v3, p1}, Lfcy;-><init>(Landroid/app/Activity;Loft;Lteq;Landroid/view/ViewGroup;)V

    .line 82
    return-object v0
.end method
