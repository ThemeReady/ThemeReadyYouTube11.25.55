.class final Lpld;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lpld;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lpld;->a:Lplc;

    invoke-virtual {v0}, Lplc;->c()Lpqi;

    move-result-object v0

    .line 145
    return-object v0
.end method
