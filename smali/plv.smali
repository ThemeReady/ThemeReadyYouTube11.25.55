.class final Lplv;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lplv;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lplv;->a:Lplc;

    invoke-virtual {v0}, Lplc;->d()Lpug;

    move-result-object v0

    .line 297
    return-object v0
.end method
