Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 625D9196C8B
	for <lists@lfdr.de>; Sun, 29 Mar 2020 12:38:43 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 13752203D3;
	Sun, 29 Mar 2020 10:38:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id aqkr-wMV7W+A; Sun, 29 Mar 2020 10:38:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9181220337;
	Sun, 29 Mar 2020 10:38:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8879AC1D85;
	Sun, 29 Mar 2020 10:38:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AF9ECC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:38:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A569185F9B
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:38:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QFTuQaX6f5Jl
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:38:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id DCBE185899
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Mar 2020 10:38:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585478319;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ykfoAmAn/3Hbx/YTeYzMzWwc3YT5vhbzHSg25S3hA7c=;
 b=B/xZ3GLM7R5coslqXIA1d661rEq7K5Ix6QxnZI7GMzzr0Qb8l+n850cJTcZ4Ns57
 x8eh9GVFcr8NZdF/outX7lxWQ/7XyBFVssWX+Q8mylCcKigwCffIdsNQVwmwDJRS776
 g6zwR/f2SEHqlLFAo5gbKoI45HSyt51f0pXiPP7A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585478319;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ykfoAmAn/3Hbx/YTeYzMzWwc3YT5vhbzHSg25S3hA7c=;
 b=C4xvaKHXYRddzjhZKTOXNacZTz0Im7dg3u4qwEo12J8k1PDk7rFKwb018DronlNC
 +1fJe5/Us4ESbTPf8XzvoUKKKChiM8i5+zcQfb0oUG/eOsqqSdTYfNEOUA20WRhuIQU
 KNotoFbVD3STSrb+JHO2v4Lg4nupRAyevaTAB3Ww=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Mar 2020 10:38:39 +0000
Message-ID: <0101017125df3b88-9b6fb3ea-e2a4-4fe7-987a-a568be9fc0a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13615
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 13615 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13615




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-29 10:34:25 (+0000 UTC)
Started: 2020-03-29 10:34:26 (+0000 UTC)
Finished: 2020-03-29 10:38:38 (+0000 UTC)
Duration: 0:04:11.925272

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
