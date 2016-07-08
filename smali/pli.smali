.class final Lpli;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lpli;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Lpli;->a:Lplc;

    .line 1473
    new-instance v1, Lpqz;

    iget-object v0, v0, Lplc;->k:Lkxt;

    invoke-virtual {v0}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lpqz;-><init>(Landroid/content/SharedPreferences;)V

    .line 465
    return-object v1
.end method
