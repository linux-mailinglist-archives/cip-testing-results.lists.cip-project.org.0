Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EFBE1453F2
	for <lists@lfdr.de>; Wed, 22 Jan 2020 12:40:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2529685F8E;
	Wed, 22 Jan 2020 11:40:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9lzmRago543C; Wed, 22 Jan 2020 11:40:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AB0CD855DF;
	Wed, 22 Jan 2020 11:40:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A2A96C1D80;
	Wed, 22 Jan 2020 11:40:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8CE1EC0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:40:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7630F87C14
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:40:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id U87ICddXYbo9
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:40:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CD5AF87C11
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:40:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579693223;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Om7PyyU/GyX6u7ILIkCNI28QUgLZQ3COW083lRnGKmI=;
 b=KfU0g3syf0oBv56yH+Vr/TWNnYoBsKtkhGLruP3Ed7c6PQ7pNHSCeBOuuYLRRwGE
 A0J0Fz773K+RQcytAMDGesVcEKPlFeJvLQjaoVKRo3UY3JubQL8FjRY0xai06dG0h8T
 Xmqx3yaRu+7K8eIMZPSSdpldxfu66UcKIrAMpUMI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579693223;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Om7PyyU/GyX6u7ILIkCNI28QUgLZQ3COW083lRnGKmI=;
 b=ZNnUqBFL9PfvK19aNOchVq27XoNBDzAMVLOSZd8LRN1nAyj3SYsV8LyHf+PDiKtA
 t1wA8alGO1N5Sebz5W5PWfDSpBYUg+o3vc3oMIw59DX/JhH+qVfvcM4URV96xc8+brA
 cuXIDP4MBIySvKMiXK7HlMpPwUyXiZVWUku8hNEA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jan 2020 11:40:23 +0000
Message-ID: <0101016fcd0dac30-e8ea12a1-1d1a-4820-a2a5-691102b9f302-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10165
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

The job with ID # 10165 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10165




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-22 11:38:48 (+0000 UTC)
Started: 2020-01-22 11:38:49 (+0000 UTC)
Finished: 2020-01-22 11:40:22 (+0000 UTC)
Duration: 0:01:33.793181

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
