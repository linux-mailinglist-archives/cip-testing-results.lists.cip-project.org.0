Return-Path: <bounce+64575+13123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2953D1DFC3F
	for <lists@lfdr.de>; Sun, 24 May 2020 03:39:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xahtYY4521862xVPDidaE3B9; Sat, 23 May 2020 18:39:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7897.1590284349394144014
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 18:39:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16668 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.124-cip27_21bb1b8ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 May 2020 01:39:08 +0000
Message-ID: <0101017244556cd8-6a04d9f1-c8e9-4a70-8ebc-6b81be11e54a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oFS0LDNjrp801twtxSAKm7Pqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590284349;
 bh=kPha1g41sclQk1ssvUdvbi0PTO2e46raxBal6E8PyHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PZA5XGXtTSa0u1Ng/e4NQbi3lCugPZcH/XjFCWmh+uWQOmTYqXIO+HexiUYwnKkZtYQ
 cvbjUxCFp7uJr++1r8u2umCzptGd7Z/CLxfDk/ZiHcUIVgBOqnOK6seiwWUm1NyvcvRmB
 /Nw0CRQr5Ra/c/iN6O3R+WzNQ8U+lti7u7U=


Hello,

The job with ID # 16668 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16668




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.124-cip27_21bb1b8ab_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-23 23:20:41 (+0000 UTC)
Started: 2020-05-24 01:36:38 (+0000 UTC)
Finished: 2020-05-24 01:39:08 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16668/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16668/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13123): https://lists.cip-project.org/g/cip-testing-results/message/13123
Mute This Topic: https://lists.cip-project.org/mt/74431161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

