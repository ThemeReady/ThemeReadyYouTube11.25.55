.class final Loyu;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Loyu;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Loyu;->a:Loxy;

    .line 2783
    new-instance v1, Loyl;

    invoke-direct {v1, v0}, Loyl;-><init>(Loxy;)V

    .line 203
    return-object v1
.end method
