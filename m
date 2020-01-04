Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A7C3213039D
	for <lists@lfdr.de>; Sat,  4 Jan 2020 17:31:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3A87785DC1;
	Sat,  4 Jan 2020 16:31:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TtwPYp4LxRjm; Sat,  4 Jan 2020 16:31:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E5FBC85629;
	Sat,  4 Jan 2020 16:31:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D5B3CC1D87;
	Sat,  4 Jan 2020 16:31:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1FF50C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 16:31:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0CA0687A4F
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 16:31:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id hO69pwHTFaL9
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 16:31:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6D78187A39
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 16:31:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578155475;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=PfpWXoR00ie7dQDeMplKM1q+o6pHagqCuY1TXrCg9GE=;
 b=er6kOk4bmsNSzuGsiK0Jxn4Yy/q9lVdnKt8f9vrfpc3AqEhAZZVDC/OM2CwDMb2J
 BSz0y+hPbi02ERgPl2oq6FpEBvviUjNIN/FJmpZerVaApJJug+qccsdyMfzhlKRFBty
 Ao1yzcCZwpJ644oTSUD1+O+Xez06r6fCvds8xmk4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578155475;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=PfpWXoR00ie7dQDeMplKM1q+o6pHagqCuY1TXrCg9GE=;
 b=Eb7y8LbK8ozw2y9c5zm5KAaTUY9S8JHgNMIFnMnNdp5TAZcmS98p1ZWaXyF42Gfc
 y6w1EX5vHHDolHpLfPxwFO9trowM/zGw+NyhTFKqCMWosRDcC1JfbLmMyZMd2MXI7bs
 N//sQMupg/g8dRx58Nb9cOxV6ZZvmaen4ILY6REg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Jan 2020 16:31:15 +0000
Message-ID: <0101016f7165832e-7df52dc0-b03d-428d-9d2a-efbdfc50abfe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9090
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

The job with ID # 9090 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9090




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-04 16:29:15 (+0000 UTC)
Started: 2020-01-04 16:29:16 (+0000 UTC)
Finished: 2020-01-04 16:31:15 (+0000 UTC)
Duration: 0:01:59.296819

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
