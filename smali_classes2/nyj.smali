.class public final Lnyj;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Lucy;

.field private b:Lucu;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 115
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    iput-object v0, p0, Lnyj;->b:Lucu;

    .line 116
    new-instance v0, Lucy;

    invoke-direct {v0}, Lucy;-><init>()V

    iput-object v0, p0, Lnyj;->a:Lucy;

    .line 117
    iget-object v0, p0, Lnyj;->b:Lucu;

    iget-object v1, p0, Lnyj;->a:Lucy;

    iput-object v1, v0, Lucu;->a:Lucy;

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "notification_registration/set_registration"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnyj;->b:Lucu;

    iget-object v0, v0, Lucu;->a:Lucy;

    iget-object v0, v0, Lucy;->a:[B

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 2163
    invoke-static {}, Llfm;->b()V

    .line 2164
    new-instance v0, Luqq;

    invoke-direct {v0}, Luqq;-><init>()V

    .line 2165
    iget-object v1, p0, Lnyj;->b:Lucu;

    iput-object v1, v0, Luqq;->a:Lucu;

    .line 102
    return-object v0
.end method
