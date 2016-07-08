.class final Lrfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Lnlk;

.field final c:J

.field final d:J

.field final e:Ljava/lang/String;

.field final f:Lrgw;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lnlk;JJLjava/lang/String;Lrgw;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lrfc;->a:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lrfc;->b:[Lnlk;

    .line 137
    iput-wide p3, p0, Lrfc;->c:J

    .line 138
    iput-wide p5, p0, Lrfc;->d:J

    .line 139
    iput-object p7, p0, Lrfc;->e:Ljava/lang/String;

    .line 140
    iput-object p8, p0, Lrfc;->f:Lrgw;

    .line 141
    return-void
.end method
