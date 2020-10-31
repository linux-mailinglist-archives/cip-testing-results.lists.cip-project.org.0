Return-Path: <bounce+64575+22321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 193C02A173A
	for <lists@lfdr.de>; Sat, 31 Oct 2020 13:14:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cKvZYY4521862xsmXqTJgEbo; Sat, 31 Oct 2020 05:14:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9500.1604146491192629391
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 05:14:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78053 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_c264933b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 12:14:50 +0000
Message-ID: <010101757e94eb8b-1b2ecb9b-6d09-4c9e-a193-a0804b8e0807-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8gxWJDqEZ0rmifjhzXLRbYJLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604146491;
 bh=LxEP47mNwKmn3MZYJTphsQ8mFkHQ+1T5b26/T6xkY+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DF4u7z9eXbxceh+kBvhNhrpD+RqR7eJPDrmFG8glaiECCiShWBAbHFt2fqpW034KAPr
 dx4Y1wNboRQQ/TiAqZXKFZhfJRScGPO1AagGmvG/EMwUfuCIIHepPy66jGEYVapCDPcGT
 936Q5I2+FDrE6kxAPLDqW23XkTBGo0PXWGM=


Hello,

The job with ID # 78053 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78053




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_c264933b_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-31 12:14:01 (+0000 UTC)
Started: 2020-10-31 12:14:15 (+0000 UTC)
Finished: 2020-10-31 12:14:50 (+0000 UTC)
Duration: 0:00:34

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/78053/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/78053/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 7.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22321): https://lists.cip-project.org/g/cip-testing-results/message/22321
Mute This Topic: https://lists.cip-project.org/mt/77933267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


