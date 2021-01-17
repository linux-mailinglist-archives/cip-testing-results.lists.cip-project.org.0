Return-Path: <bounce+64575+26761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 153692F94AD
	for <lists@lfdr.de>; Sun, 17 Jan 2021 19:36:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X7MvYY4521862xIGNeIogRj5; Sun, 17 Jan 2021 10:36:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.22021.1610908568794152631
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 10:36:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141920 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc1_245da3579_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 18:36:08 +0000
Message-ID: <0101017711a209a2-c3bbce12-ea51-4ffe-96d6-665089035e37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YGOWhofD8FQxmn0uKZcsnP48x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610908569;
 bh=PVnXfYtLKp4/6SU2fxbdThKXcQo3wT02XVZa/uu0MC8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TKRZh29msTvne5Wo782CAEQvlEZJ0xUVnLJHYsOZVmYc/e7BJOtc4RgnloOd1IMrw//
 qfCuSdAV42gDKS7OAzuh7IZwFjiCmdW+J7fSvK56wDA+2KERX9YVOVmBFsEMATmvyDmY4
 /4DzZFKoaC0QjO/6Z+lF0SUYucGh7MYi+L0=


Hello,

The job with ID # 141920 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141920


Infrastructure error: bootloader-commands timed out after 137 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc1_245da3579_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-17 18:20:42 (+0000 UTC)
Started: 2021-01-17 18:21:03 (+0000 UTC)
Finished: 2021-01-17 18:36:07 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/141920/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 173.5600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 173.1000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 137.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 697.8500000000 seconds
Test Case http-download: Test passed
Measurement: 25.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26761): https://lists.cip-project.org/g/cip-testing-results/message/26761
Mute This Topic: https://lists.cip-project.org/mt/79757246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


