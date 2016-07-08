.class final Lplz;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lplz;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lplz;->a:Lplc;

    invoke-virtual {v0}, Lplc;->f()Lpqf;

    move-result-object v0

    .line 373
    return-object v0
.end method
