Return-Path: <bounce+64575+31699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AE683432FB
	for <lists@lfdr.de>; Sun, 21 Mar 2021 15:28:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GUwwYY4521862x853iuAeYiF; Sun, 21 Mar 2021 07:28:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6849.1616336920334300944
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 07:28:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 188148 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Mar 2021 14:28:39 +0000
Message-ID: <0101017855301a9b-0b42811b-a908-4cbe-bb66-a9fe43766255-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j5irTKiC8xJcILlc6pDeXyiix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616336920;
 bh=EMNHO1Sh0nCGoNlvpqLqTguC7eyxUCNL6Wafz3gHAvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O771D/I2Q5K/LWu8sac1YGgummbQ5gQRCtV/oJYAuRjAsMeQdl9DlCv7bzYhWtjcnFD
 AMvRQau9gkmJvyj13Taa8a/bnJgTu+FzAVum1lEyJ8y7s56DKvjlN2LGSkeKa8VfxOT73
 zwyojIbm/pVtM4R0Q/S4EODGTHhAQlzoUw8=


Hello,

The job with ID # 188148 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/188148


Infrastructure error: matched a bootloader error message: &#39;TIMEOUT&#39; (3)


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-03-21 14:27:23 (+0000 UTC)
Started: 2021-03-21 14:27:39 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31699): https://lists.cip-project.org/g/cip-testing-results/message/31699
Mute This Topic: https://lists.cip-project.org/mt/81500582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


