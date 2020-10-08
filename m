Return-Path: <bounce+64575+20794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BDAA287EF3
	for <lists@lfdr.de>; Fri,  9 Oct 2020 01:02:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1q1RYY4521862xFxyiXSWVdi; Thu, 08 Oct 2020 16:02:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1172.1602198162895486332
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 16:02:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61163 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 23:02:42 +0000
Message-ID: <010101750a73cacf-86c855d0-d1db-4356-889d-395da63c2431-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XWhrMQI1Hcz9q2A9oHW1qNZ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602198163;
 bh=CjK3FvBLtvMzY+QPf9hgJkF9Iln3H7n17B2qQiAE5/g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NwwNOV78nzvkkUywo9JLPyJsCJuBtNmPtiFNmCiC8ORppBsoHgd6g5irowYnUuzIx1v
 p5n5oQqoq3o0W7/5B52SOEVsfAdXPNJ+nljWBhYvvB+ZR8R01Gg7vF+h9hAdE9ujISXsQ
 5Ny0KaLtP2LBGufU1sqQ8wa5ClGqtC4g0Zw=


Hello,

The job with ID # 61163 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61163


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-10-08 22:57:01 (+0000 UTC)
Started: 2020-10-08 22:57:02 (+0000 UTC)
Finished: 2020-10-08 23:02:41 (+0000 UTC)
Duration: 0:05:39

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20794): https://lists.cip-project.org/g/cip-testing-results/message/20794
Mute This Topic: https://lists.cip-project.org/mt/77394563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


