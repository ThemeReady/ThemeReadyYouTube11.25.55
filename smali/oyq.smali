.class final Loyq;
.super Llsv;
.source "SourceFile"


# instance fields
.field final synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Loyq;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1159
    new-instance v0, Loyr;

    invoke-direct {v0, p0}, Loyr;-><init>(Loyq;)V

    .line 155
    return-object v0
.end method
