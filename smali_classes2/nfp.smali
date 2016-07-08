.class final Lnfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvgh;

.field final b:Lssu;


# direct methods
.method public constructor <init>(Lnlc;Lssu;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lvgh;

    invoke-direct {v0}, Lvgh;-><init>()V

    iput-object v0, p0, Lnfp;->a:Lvgh;

    .line 105
    iget-object v0, p0, Lnfp;->a:Lvgh;

    .line 1268
    iget v1, p1, Lnlc;->aE:I

    .line 105
    iput v1, v0, Lvgh;->b:I

    .line 106
    iput-object p2, p0, Lnfp;->b:Lssu;

    .line 107
    return-void
.end method

.method public constructor <init>(Lvgh;Lssu;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lnfp;->a:Lvgh;

    .line 117
    iput-object p2, p0, Lnfp;->b:Lssu;

    .line 118
    return-void
.end method

.method public constructor <init>([BLssu;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lvgh;

    invoke-direct {v0}, Lvgh;-><init>()V

    iput-object v0, p0, Lnfp;->a:Lvgh;

    .line 111
    iget-object v0, p0, Lnfp;->a:Lvgh;

    iput-object p1, v0, Lvgh;->a:[B

    .line 112
    iput-object p2, p0, Lnfp;->b:Lssu;

    .line 113
    return-void
.end method
