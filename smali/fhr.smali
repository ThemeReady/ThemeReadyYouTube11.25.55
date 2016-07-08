.class public final Lfhr;
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
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lfhr;->a:Landroid/app/Activity;

    .line 100
    iput-object p2, p0, Lfhr;->c:Loft;

    .line 101
    iput-object p3, p0, Lfhr;->b:Lteq;

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1106
    new-instance v0, Lfhq;

    iget-object v1, p0, Lfhr;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfhr;->c:Loft;

    iget-object v3, p0, Lfhr;->b:Lteq;

    invoke-direct {v0, v1, v2, v3, p1}, Lfhq;-><init>(Landroid/app/Activity;Loft;Lteq;Landroid/view/ViewGroup;)V

    .line 88
    return-object v0
.end method
