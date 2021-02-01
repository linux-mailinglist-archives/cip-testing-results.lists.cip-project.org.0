Return-Path: <bounce+64575+28010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E5F930AEB8
	for <lists@lfdr.de>; Mon,  1 Feb 2021 19:08:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P4tbYY4521862xfxQvc9umcr; Mon, 01 Feb 2021 10:08:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.38523.1612202883662195163
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 10:08:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155192 linux-4.19.y_uImage_shmobile_defconfig_4.19.173-rc1_abf72a457_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 18:08:02 +0000
Message-ID: <010101775ec7b727-c446e284-13ce-4537-98c6-b63eb045d1b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YxeJtj1nJbmkpKbKknsA6f6ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612202884;
 bh=ydo9CmqBeIvAVhPaM1AZrShD89z4xO4KMsnLR1kNOTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U3gg+b7bjYjogpPBmvXQKsfIY6584NviUOtS7Ntac5pc4yVNkMXWRGK3btFeYtdGI1S
 q/W5wSJ2+YfRqelyN9DnR51HBfauNfVlNDfkImZz/XaSRnNUsx6M2e0Bni+nYVKeoDtAH
 6XKShc5raIGTOyZ/jfem6LzC75k56oB3wy4=


Hello,

The job with ID # 155192 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155192




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.173-rc1_abf72a457_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-01 18:05:57 (+0000 UTC)
Started: 2021-02-01 18:06:21 (+0000 UTC)
Finished: 2021-02-01 18:08:02 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155192/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155192/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28010): https://lists.cip-project.org/g/cip-testing-results/message/28010
Mute This Topic: https://lists.cip-project.org/mt/80292767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


