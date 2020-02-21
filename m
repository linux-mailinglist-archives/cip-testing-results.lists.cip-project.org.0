Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CFDCC168221
	for <lists@lfdr.de>; Fri, 21 Feb 2020 16:45:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 81476861AA;
	Fri, 21 Feb 2020 15:45:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 4tCHxdjWcEgX; Fri, 21 Feb 2020 15:45:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3B4B8840D5;
	Fri, 21 Feb 2020 15:45:23 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2AB5DC1D85;
	Fri, 21 Feb 2020 15:45:23 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9B407C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:45:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 89FC0861AA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:45:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vtLkoAKoj_Gk
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:45:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 06589840D5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Feb 2020 15:45:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582299921;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Y13mLb7diusvGgWalhZRiahRHiu5TSnVzw3SsMNxnBE=;
 b=W5MYgFYY8jQBKPUPYi4lqrCTm5pIMboLUv1C6cu+DmU4zrm/HU43GaYoyTk3mVyB
 w3mf75pkLNNxRF4Y2f3ZTwQJNeovw8e+m+2M1eA4LLPzYm6fNkUfPJzNQ9j1TYEunN5
 OBKtU93Y34Fg3eP+2nUoszc+45W/A4ZIVAWzEh30=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582299921;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Y13mLb7diusvGgWalhZRiahRHiu5TSnVzw3SsMNxnBE=;
 b=WrItX4LQZdBzXMyaVgcBV993HlE1QAkAZYyEU9YCLNPRgnK2dSyB8awyIQxy7sHG
 7zt2dE88SPOHGKXf3sKvPLcGu2g5JWQIY7yA9VkaTZcijBU+hvu8NU5fnlnFbxy0QXi
 vyHcVBTMghzwxib5DXb5s8gnqDfrXp6ptRingK8Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Feb 2020 15:45:21 +0000
Message-ID: <01010170686cba4e-21d254e8-83fa-4b95-be87-13aab49e0776-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11524
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

The job with ID # 11524 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11524




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-21 15:43:28 (+0000 UTC)
Started: 2020-02-21 15:43:29 (+0000 UTC)
Finished: 2020-02-21 15:45:20 (+0000 UTC)
Duration: 0:01:51.179864

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
