Return-Path: <bounce+64575+22437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 045792A4135
	for <lists@lfdr.de>; Tue,  3 Nov 2020 11:07:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3M39YY4521862xP3ghMgZY3B; Tue, 03 Nov 2020 02:07:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2160.1604398040353714862
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 02:07:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79618 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.152-cip37_eb9b373c1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 10:07:19 +0000
Message-ID: <010101758d9342a4-b50d6f7a-d1b1-470e-b499-37a08916a709-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8bVbViWEpRPU3rfi6sbYd3kcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604398040;
 bh=zEY6zDVuMmws0Kh7/X49AiKsrbsxI59/01m/S17mja8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PKj7t7Q4k/6r7sHsUXnHG1RG1ckRMEhOxsdqb8bxKKlqz3NreSXuvKWMuwIBWeWRWLL
 QX9tYSzzuS+dm1O/TIxQfuTJ4DV/c5QmHq4NCgqSI7fNk9+ia79+rWUdyDYcjRjub0GzI
 euCr7Gu8Np5xLkVwD2nn+N+/KQS0r5LA+sw=


Hello,

The job with ID # 79618 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79618




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.152-cip37_eb9b373c1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-03 10:06:17 (+0000 UTC)
Started: 2020-11-03 10:06:26 (+0000 UTC)
Finished: 2020-11-03 10:07:19 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79618/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79618/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22437): https://lists.cip-project.org/g/cip-testing-results/message/22437
Mute This Topic: https://lists.cip-project.org/mt/78003275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


