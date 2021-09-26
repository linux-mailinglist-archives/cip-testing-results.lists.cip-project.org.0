Return-Path: <bounce+64575+58232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3779D4188DC
	for <lists@lfdr.de>; Sun, 26 Sep 2021 14:51:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OWs2YY4521862xibQjyFtQI1; Sun, 26 Sep 2021 05:51:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18133.1632660680250059107
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 05:51:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444873 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.285-cip62_ff100e0c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 12:51:19 +0000
Message-ID: <0101017c2228ea5a-2fbcf0cc-edfc-47c2-998b-756d7c6fdf71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RuVyQTxqF56to3QSKOvOZFSkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632660680;
 bh=OIjRyUgl/Zo3OtsbJg8XXjUJGTqC7th8ryyqnENpEto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tbtks2H6AUyqdm+RCw+dXzQqflW5WGu7nL69TbefMJGTYLY6u55mzFvaSgUgN7PzifM
 UrCxSJ/lwedBrCG8Ouf6CWpHiLfbu8cFvp7Unb4EIOU5k0WsTO2A8dInTCtVJsGAbakuy
 vIWTKOQxESU9WgFxVDS1/LVFJu4c/GYkKhc=


Hello,

The job with ID # 444873 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444873




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.285-cip62_ff100e0c_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-26 12:49:50 (+0000 UTC)
Started: 2021-09-26 12:50:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444873/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444873/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58232): https://lists.cip-project.org/g/cip-testing-results/message/58232
Mute This Topic: https://lists.cip-project.org/mt/85878114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


