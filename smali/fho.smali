.class public final Lfho;
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
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lfho;->a:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lfho;->c:Loft;

    .line 85
    iput-object p3, p0, Lfho;->b:Lteq;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1090
    new-instance v0, Lfhn;

    iget-object v1, p0, Lfho;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfho;->c:Loft;

    iget-object v3, p0, Lfho;->b:Lteq;

    invoke-direct {v0, v1, v2, v3, p1}, Lfhn;-><init>(Landroid/app/Activity;Loft;Lteq;Landroid/view/ViewGroup;)V

    .line 72
    return-object v0
.end method
