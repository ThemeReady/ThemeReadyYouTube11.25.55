.class public final Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixs;


# instance fields
.field private a:Lhlg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhlg;

    invoke-direct {v0}, Lhlg;-><init>()V

    iput-object v0, p0, Liye;->a:Lhlg;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lixr;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Liyd;

    iget-object v1, p0, Liye;->a:Lhlg;

    invoke-virtual {v1}, Lhlg;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Liyd;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lixs;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Liye;->a:Lhlg;

    .line 1000
    iput-object p1, v0, Lhlg;->a:Landroid/graphics/Bitmap;

    .line 43
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lixs;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Liye;->a:Lhlg;

    invoke-virtual {v0, p1}, Lhlg;->a(Landroid/os/Bundle;)Lhlg;

    .line 61
    return-object p0
.end method
