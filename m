Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D807E19A9EB
	for <lists@lfdr.de>; Wed,  1 Apr 2020 13:03:38 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9AF5887F79;
	Wed,  1 Apr 2020 11:03:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lznyL6Wl9hBq; Wed,  1 Apr 2020 11:03:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8FE66868F6;
	Wed,  1 Apr 2020 11:03:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 81D1BC1D87;
	Wed,  1 Apr 2020 11:03:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 34779C089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:03:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2BA9F872D3
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:03:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2mYJkPksLI2n
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:03:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 117D4872CE
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 11:03:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585739013;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mO6T5+neJ9O3Flhagwuj+dVKmEtdNJaV95AwMZj00bY=;
 b=EwFK7zjzjMvzBgPTGnVvzZK7K26OdfaGYXZ+UaXbWfWPowG8Yk2A/CG7Gp2+24T4
 1+Krhc1GfUnu/4MNHP+K1YnTt3LIr0ZNB1BGiaCpJn4F0G8wnnK5X+M4m5gGh8shYdl
 bAyP1fE7UfJVilOAM7HnA50IUePyfgkWf9wZ4YI4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585739013;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mO6T5+neJ9O3Flhagwuj+dVKmEtdNJaV95AwMZj00bY=;
 b=SZi/nFbsL3DpbK9vPN1Q516gwjR0ZJAOB+uqJOa0O742wv/AFHYvYPgR1aIsIXqx
 hSR1LF2U4XyQcAwGTvfYBROwxxWvVC+ZC3Q/2ww1NhYeJVJ9tPOsCmyB+0xCArRfrhr
 q4vt4PrR2JBXuJfB6ZFHCnvYqabEyYr/LEZi4/fA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Apr 2020 11:03:33 +0000
Message-ID: <0101017135691b75-ef4271b3-25c7-4cea-ba34-61d2559a829e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13817
 r8a774a1-hihope-rzg2m-ex healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13817 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13817




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-04-01 11:02:18 (+0000 UTC)
Started: 2020-04-01 11:02:19 (+0000 UTC)
Finished: 2020-04-01 11:03:32 (+0000 UTC)
Duration: 0:01:13.329372

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
