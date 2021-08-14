Return-Path: <bounce+64575+51565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A9923EC095
	for <lists@lfdr.de>; Sat, 14 Aug 2021 07:01:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B2ZTYY4521862xI3ZWr9uKW0; Fri, 13 Aug 2021 22:01:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.46426.1628917271538842776
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 22:01:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 375810 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281-rc1_b6e86a22_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Aug 2021 05:01:10 +0000
Message-ID: <0101017b430908b2-d976f7ff-c0c3-48f3-88c6-3756c575aaad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Usr73XyemnMfXOgCkK139t5Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628917271;
 bh=JXOZMMIFLfsOGnbSv641xjPJgLkHKHInHwGWQSGTAiw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OErHj5rvLlmGIiFOhsS1eG6JBeoJykLQbLnjoufFPK2/+QEue6EQgsm9Lb0wK4rCoYK
 /yMg9Uj7nuFoty+s7BZqu6g8yAn+oCoGy78jcBAIoJ28RlfE1HDvmZIdVyvaTQtAH5VhM
 dVRegn2OzPL07b/Uga2lPzq3khfO93HjahU=


Hello,

The job with ID # 375810 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/375810




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281-rc1_b6e86a22_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-13 12:22:39 (+0000 UTC)
Started: 2021-08-14 05:00:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/375810/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/375810/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51565): https://lists.cip-project.org/g/cip-testing-results/message/51565
Mute This Topic: https://lists.cip-project.org/mt/84879260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


