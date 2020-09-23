Return-Path: <bounce+64575+19573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E05E27538E
	for <lists@lfdr.de>; Wed, 23 Sep 2020 10:45:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P2xYYY4521862x2fjXXd5Va8; Wed, 23 Sep 2020 01:45:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.8910.1600850707236024779
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 01:45:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 47364 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Sep 2020 08:45:07 +0000
Message-ID: <01010174ba234084-255cb4b1-1ac8-4b61-999d-d16d34cd4fe3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Surl1T8bDdrtLuD6PG4t1J3Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600850708;
 bh=BoXPEZizRRLqd0wtF/tSWl8lXDEvlvv5i5Nsr3wAsc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XOv8GhuleqNLQFqlyBtePfH7A+um8VPub1JWJ0cguIDhVS3uVkoHrccZVmoNqtmt031
 NQF+5Zw3v8OFOfXRg/l0EOnXdQ3G0zMWvJa5R3lVum2sEh99DsA45tDSluut56iIMSjEg
 8aJUEucIGQPfcXReAd2ILFAEQp/hLilkqFI=


Hello,

The job with ID # 47364 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/47364


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-09-23 08:42:49 (+0000 UTC)
Started: 2020-09-23 08:42:50 (+0000 UTC)
Finished: 2020-09-23 08:45:06 (+0000 UTC)
Duration: 0:02:16

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19573): https://lists.cip-project.org/g/cip-testing-results/message/19573
Mute This Topic: https://lists.cip-project.org/mt/77030951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


