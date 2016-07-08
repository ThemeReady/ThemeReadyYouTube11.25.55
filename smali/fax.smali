.class public final Lfax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lteq;

.field private final c:Loft;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loft;Lteq;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lfax;->a:Landroid/app/Activity;

    .line 87
    iput-object p2, p0, Lfax;->c:Loft;

    .line 88
    iput-object p3, p0, Lfax;->b:Lteq;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1093
    new-instance v0, Lfaw;

    iget-object v1, p0, Lfax;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfax;->c:Loft;

    iget-object v3, p0, Lfax;->b:Lteq;

    invoke-direct {v0, v1, v2, v3, p1}, Lfaw;-><init>(Landroid/app/Activity;Loft;Lteq;Landroid/view/ViewGroup;)V

    .line 75
    return-object v0
.end method
