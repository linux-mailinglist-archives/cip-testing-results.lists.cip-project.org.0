Return-Path: <bounce+64575+18534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80A8225DA46
	for <lists@lfdr.de>; Fri,  4 Sep 2020 15:46:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i6UCYY4521862x3ugp7i0cao; Fri, 04 Sep 2020 06:46:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.38882.1599227179603188466
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 06:46:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33588 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 13:46:18 +0000
Message-ID: <01010174595e2e63-19203440-d4eb-42bc-858c-9dbbb91bde40-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j2Fk9hZm2xflXLukBpj6ZHtCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599227180;
 bh=Ni7j6MVeIQRQ+eavTNB7ioOMpJdsARErf531WmWplmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YVEck9daddLDuYwe2ZcQySolAaNJrK51P4aM+t1/wYt3IrO2KvTDd95H0gESUxzrQrV
 MtNrdCSa+QAPCGnZecesRM76oLsaSix6gGxiVmjyMuMq9G7Oi2BLkbW74wS1CcJC7t5ek
 fxD+Hnhvu3ys1LCL3iKlvi1yVNxpzzBJXLI=


Hello,

The job with ID # 33588 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33588


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-09-04 13:35:20 (+0000 UTC)
Started: 2020-09-04 13:35:20 (+0000 UTC)
Finished: 2020-09-04 13:46:18 (+0000 UTC)
Duration: 0:10:57

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18534): https://lists.cip-project.org/g/cip-testing-results/message/18534
Mute This Topic: https://lists.cip-project.org/mt/76629768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

