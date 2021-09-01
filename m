Return-Path: <bounce+64575+54176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FA903FDD2D
	for <lists@lfdr.de>; Wed,  1 Sep 2021 15:28:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Za24YY4521862xGSk6Huf8AK; Wed, 01 Sep 2021 06:28:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7911.1630502929781688644
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 06:28:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405086 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.283-rc1_d0f43d93_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 13:28:48 +0000
Message-ID: <0101017ba18c4070-89c3e126-e1a9-464e-a0a7-6bdd8ff3143f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fvzMQnSXx9kgqQdbFuObBVxqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630502930;
 bh=Zu7J+WdDrwuduGTgNJGJLtgndws4JCENXjAi0Nb7bZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wPZveMtPm65w+rowF7HcP8JEcXxBzaSCJ2iTnaushXToKMNB0jMbQdZ/4h6Whalurj+
 lL1P/2Suv+1GZIgYSsE+0bshRS/Lt9zNuvTMBCo7zRN/ycqlITwVYhtgoCbn5SkTul+Bk
 DhxdXPwOGRXfQ96JUgvALmNN+AsPx4P/Z1Q=


Hello,

The job with ID # 405086 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405086




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.283-rc1_d0f43d93_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-01 13:27:27 (+0000 UTC)
Started: 2021-09-01 13:27:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/405086/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/405086/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 12.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54176): https://lists.cip-project.org/g/cip-testing-results/message/54176
Mute This Topic: https://lists.cip-project.org/mt/85302117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


