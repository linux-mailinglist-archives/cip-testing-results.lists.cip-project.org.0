Return-Path: <bounce+64575+11483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 333321B2804
	for <lists@lfdr.de>; Tue, 21 Apr 2020 15:35:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id umodYY4521862xB8NQyRMOSp; Tue, 21 Apr 2020 06:35:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8680.1587476105434099362
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 06:35:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15000 ci-patersonc-linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_8065518a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 13:35:04 +0000
Message-ID: <010101719cf3058a-094f6b81-d509-4ceb-b640-34689873529b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WptMqyVlIA9a8EisSs0RpTXNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587476105;
 bh=7CS49smfG7Mv1r2T1beaongkdN7tksm4c76OdICbk2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aKqnNprIKQ7d4C+Azd1YkM9WgoNUiJKzl0JWEZ/lf4N82cW1KM1vI99FfT5BU27CiJ9
 yu9zsLErnUHUTDC1Zz659nmjx6dST991MyaW4DGAaOrC8V1ZD15uJzyiAwFeoM2bo4Rkq
 rL+iUPcX/MZerV3TY5QQIQJmJfIQ+PFMmyM=


Hello,

The job with ID # 15000 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15000




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_8065518a_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-21 13:34:13 (+0000 UTC)
Started: 2020-04-21 13:34:22 (+0000 UTC)
Finished: 2020-04-21 13:35:04 (+0000 UTC)
Duration: 0:00:41.860773

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15000/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15000/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11483): https://lists.cip-project.org/g/cip-testing-results/message/11483
Mute This Topic: https://lists.cip-project.org/mt/73172109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

