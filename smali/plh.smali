.class final Lplh;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lplh;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lplh;->a:Lplc;

    .line 1454
    new-instance v1, Lpra;

    iget-object v0, v0, Lplc;->k:Lkxt;

    invoke-virtual {v0}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lpra;-><init>(Landroid/content/SharedPreferences;)V

    .line 446
    return-object v1
.end method
