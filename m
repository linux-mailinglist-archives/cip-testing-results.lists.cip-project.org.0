Return-Path: <bounce+64575+13727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3488B1EE636
	for <lists@lfdr.de>; Thu,  4 Jun 2020 16:01:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p0zyYY4521862x5boYu3myeH; Thu, 04 Jun 2020 07:01:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.14417.1591279298523147093
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 07:01:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17204 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126_4707d8e57_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 14:01:37 +0000
Message-ID: <010101727fa323b6-74e818c6-c195-4cb9-a280-0b6d2bcd449d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mQgLW5v2B1GALlgijy1hJx2yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591279298;
 bh=ophjmKIsQdmXnpAv/NtskMYe2/tZamAW2gRAoDBhaeU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qj0/YEfZPDhrloKccof7c9VNsuva72FJGkkHlqyYq8LljXCj8VMMmHB672Stc5L2j69
 1WDExfO+ks9xdzioOcp4RjXUCMl/8/wGRHEuuLqaKOnpxA26qSaGS6QKXvSiMZC31L0bk
 LoKr0LN2uINDejJJLGwoD+6IxlnyXDAzBPo=


Hello,

The job with ID # 17204 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17204


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126_4707d8e57_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-03 08:20:08 (+0000 UTC)
Started: 2020-06-04 13:49:41 (+0000 UTC)
Finished: 2020-06-04 14:01:37 (+0000 UTC)
Duration: 0:11:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17204/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.0800000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.6100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 101.6200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13727): https://lists.cip-project.org/g/cip-testing-results/message/13727
Mute This Topic: https://lists.cip-project.org/mt/74671571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

