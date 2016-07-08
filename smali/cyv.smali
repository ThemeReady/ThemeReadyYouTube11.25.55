.class public final Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method public constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcyv;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 459
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 456
    check-cast p1, Ltll;

    .line 1468
    iget-object v0, p0, Lcyv;->a:Lcyu;

    .line 2113
    iget-boolean v0, v0, Lcyu;->g:Z

    .line 1468
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltll;->a:[Ltlm;

    if-eqz v0, :cond_0

    .line 1470
    iget-object v1, p1, Ltll;->a:[Ltlm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1472
    iget-object v4, v3, Ltlm;->a:Lvdh;

    if-eqz v4, :cond_1

    .line 1473
    iget-object v0, p0, Lcyv;->a:Lcyu;

    iget-object v1, v3, Ltlm;->a:Lvdh;

    .line 3113
    iput-object v1, v0, Lcyu;->i:Lvdh;

    .line 1475
    iget-object v0, p0, Lcyv;->a:Lcyu;

    iget-object v1, p0, Lcyv;->a:Lcyu;

    .line 4113
    iget-object v1, v1, Lcyu;->i:Lvdh;

    .line 5113
    invoke-virtual {v0, v1}, Lcyu;->a(Lvdh;)V

    .line 1476
    :cond_0
    return-void

    .line 1470
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
