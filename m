Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DCD912B5D6
	for <lists@lfdr.de>; Fri, 27 Dec 2019 17:30:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id EA08C20336;
	Fri, 27 Dec 2019 16:30:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Yt4B4wFiJOqS; Fri, 27 Dec 2019 16:30:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5571820108;
	Fri, 27 Dec 2019 16:30:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4EA39C1D85;
	Fri, 27 Dec 2019 16:30:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 63E1DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:30:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4C0D687463
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:30:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ruZnGwLzlay8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:30:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2A5C387525
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:30:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577464201;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cb2Skc0NBEGyNLorrpvJZ4QZ5NG8yj0V9yLVLCSP2fY=;
 b=EibmbhizooSll7PTUWH8DI0LosdZzGo2CU+CZBQ75+0RyjxnMMUiCJlgKL+90Keo
 qzq7YuqRjfO0K9mGSSGAR7LEs15g5n2PuqETj9xA7lcE6eadtBCzHEK1G9w/v6Zj2Bt
 Vu00J45mVbySRtGGzTVyjiwg0q98Wgy7ebnujLxg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577464201;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cb2Skc0NBEGyNLorrpvJZ4QZ5NG8yj0V9yLVLCSP2fY=;
 b=RTF1BJe4hclQU5sWCKhQctr0/+uQh1tgjzKg5AI458IapLMNJxRTsrAztXxAkn4J
 /kCgJfRVlxp3fLNxnKkjC/HlVs+0Dtok4q9SnPSNzvErQDrN79KvQNWJApi096WT/fi
 ZeUKNTHqG/9zznOQqzGJ0VozPCl155oDWwoxyY04=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Dec 2019 16:30:01 +0000
Message-ID: <0101016f48317e33-d463c235-24b0-4336-b408-26740b0e12a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8800
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 8800 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8800




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-12-27 16:27:56 (+0000 UTC)
Started: 2019-12-27 16:27:58 (+0000 UTC)
Finished: 2019-12-27 16:30:00 (+0000 UTC)
Duration: 0:02:02.044598

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
