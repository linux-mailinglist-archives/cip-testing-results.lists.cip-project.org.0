Return-Path: <bounce+64575+22338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42C6F2A1852
	for <lists@lfdr.de>; Sat, 31 Oct 2020 15:55:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TCmIYY4521862xMXvvKA1nKU; Sat, 31 Oct 2020 07:55:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.783.1604156103675595355
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 07:55:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78203 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 14:55:02 +0000
Message-ID: <010101757f279701-922472ab-6802-40c8-8d36-05cde34da2de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u7Ec3mFxTZrlBV3Y2SPHgL96x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604156104;
 bh=CwxLu/8eFvto/RlTko5DVyKVyCOK/OjvJwTbsDKLKNA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O+JccWcJe5CpGxEGOCf0OjtthyeKRZRS1T7+9eU/n+NGmbUTyyv3Y/W1QZwUyttY3Ly
 R28FVypvVDmtA077JL2DlFkSzWQg7Yxj0JN4Mk6HJXhhOpyOqyVEVdMwKrNCHDt3nqmtS
 c2ocqCGnmWGhmXaoLCpl4CfSLMCR1VoOp/8=


Hello,

The job with ID # 78203 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78203


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-10-31 14:43:44 (+0000 UTC)
Started: 2020-10-31 14:43:46 (+0000 UTC)
Finished: 2020-10-31 14:55:02 (+0000 UTC)
Duration: 0:11:15

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22338): https://lists.cip-project.org/g/cip-testing-results/message/22338
Mute This Topic: https://lists.cip-project.org/mt/77937419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


