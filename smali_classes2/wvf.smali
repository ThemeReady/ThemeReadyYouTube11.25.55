.class public final Lwvf;
.super Lwvb;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:S


# direct methods
.method public constructor <init>(Lwva;IJ)V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lwvb;-><init>()V

    .line 132
    int-to-byte v0, p2

    iput-byte v0, p0, Lwvf;->a:B

    .line 133
    long-to-int v0, p3

    int-to-short v0, v0

    iput-short v0, p0, Lwvf;->b:S

    .line 134
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    iget-byte v0, p0, Lwvf;->a:B

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 141
    iget-short v0, p0, Lwvf;->b:S

    int-to-long v0, v0

    return-wide v0
.end method
