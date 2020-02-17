Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 982A1161673
	for <lists@lfdr.de>; Mon, 17 Feb 2020 16:44:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4D24B2002C;
	Mon, 17 Feb 2020 15:44:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JJrGGoocCjJp; Mon, 17 Feb 2020 15:44:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9319720016;
	Mon, 17 Feb 2020 15:44:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 87C64C1D81;
	Mon, 17 Feb 2020 15:44:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A597EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:44:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 8C0518358F
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:44:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VvSn7nPMBhRL
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:44:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 040DC834EE
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:44:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581954276;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZvthTexN+qwcVLwNqCHE3HffkP/+MlK0ZKOyb3XifrU=;
 b=kkT+zUgoRmWBMJotu2Vu+EgGCE+PJWkCYJwJN4ZjAm2mQ5WRZxa13b13LmpLxRTM
 iLzTaKG6wcRuVc9+362jJAvUG+k/32Uguy1yBpF9ncn0r3XtzpMK25X4kLFggnJt+00
 wG60k8jSelE9x9s80GCqQUPF8bhJNoouErm/3vXA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581954276;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZvthTexN+qwcVLwNqCHE3HffkP/+MlK0ZKOyb3XifrU=;
 b=E7pzWA53euyuBixgpwu1z26begGHceqSW1Zn5C5JEqOevr2QNdhOxf3owY5d/VzF
 Pz+Fgze/8eFZy2/AiO1zw94ejOQu2QC1Xv9wN+WHnH8MnbQ0zK2fC6LptL3+Kkjsg4c
 xE6Qr0cHfxEWAtDeN5aTOMiOT+suKVdnXfjpxmUg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Feb 2020 15:44:36 +0000
Message-ID: <0101017053d29b52-3c2d120a-5fbc-4bf5-b7d0-6f32349a5c14-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11405
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

The job with ID # 11405 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11405




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-17 15:42:56 (+0000 UTC)
Started: 2020-02-17 15:42:57 (+0000 UTC)
Finished: 2020-02-17 15:44:36 (+0000 UTC)
Duration: 0:01:38.450491

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
