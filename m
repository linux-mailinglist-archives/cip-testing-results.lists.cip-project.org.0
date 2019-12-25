Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A8B312A88C
	for <lists@lfdr.de>; Wed, 25 Dec 2019 17:29:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C5F3220378;
	Wed, 25 Dec 2019 16:29:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GO1qbVVy3XJN; Wed, 25 Dec 2019 16:29:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5B38020015;
	Wed, 25 Dec 2019 16:29:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 58B7BC1D85;
	Wed, 25 Dec 2019 16:29:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2627DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 1570220378
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dGOojY9I6pht
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 2C15E20015
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 16:29:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577291376;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=R3YJHnImU/8zebktcJbTZEtn0SCGo03WZYfG+YNG/MQ=;
 b=aqtqnWlGyeo+HvbSDEWNeF3g3Nmh4e5rFYSzBBNeQ3f/LuUNQpGCRFPvWf5VH628
 FhF+iq7pwOBhnd1LyRAy+fa0e/oABM2Jgk18L7zMRF9TqqhWhNH/Jgf3sBXs1LKQBKP
 bFb5l/D8XbNchzE0ClthQNwPcO7rC3lrOda1ZvDY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577291376;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=R3YJHnImU/8zebktcJbTZEtn0SCGo03WZYfG+YNG/MQ=;
 b=OeJjEhYLv/bbtyMjx3iKUeT2sQFNQXELiZdjeWS3I+ilBX8J2PdctFGh5zMouLYd
 rv5POlNeZFzNDpch1gYiMLceJhG9enJSK1xXBc1DqDy2VsEy7GW1OEVZq7emXN8tGys
 ec9cyGZ1HTZpNDJcY7s11vx22fionVv1kctnZ30Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Dec 2019 16:29:36 +0000
Message-ID: <0101016f3de4667b-1466d69b-4845-4470-b385-f8f571e71118-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8700
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

The job with ID # 8700 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8700




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-25 16:27:37 (+0000 UTC)
Started: 2019-12-25 16:27:39 (+0000 UTC)
Finished: 2019-12-25 16:29:36 (+0000 UTC)
Duration: 0:01:56.275947

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
