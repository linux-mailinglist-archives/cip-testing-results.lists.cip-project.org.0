Return-Path: <bounce+64575+25678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 800D02EA82D
	for <lists@lfdr.de>; Tue,  5 Jan 2021 11:04:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M7RiYY4521862xqP8gNNf2kc; Tue, 05 Jan 2021 02:04:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3186.1609841074864369949
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jan 2021 02:04:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 130063 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.165-rc2_40a2b34ef_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jan 2021 10:04:34 +0000
Message-ID: <01010176d2015f9d-dfa82f76-9237-463a-8a10-8809c2f31019-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TgkbZenH8TxyeHwYIkRvB7nRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609841075;
 bh=RjwbcVs/114aILc2shKS5oFPlKGGQGeaXrjyr8LaE34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bXZZH/a2zKcI7sPILBWLNAb+6DBIHfB7AKVigl7wbaBFTWXvIUAU2ZV9yqQn61W/2mW
 9NKfRpnK3bGv0/LBEMPNMGdesCydRr1Y4iSXTv8P4CCLGqw8DWkKaj+SdVtkzNSxjjY3T
 iR7qQI5sC7PfMwApEzTs5X/CI5JgZtKIHFc=


Hello,

The job with ID # 130063 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/130063




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.165-rc2_40a2b34ef_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-05 09:58:17 (+0000 UTC)
Started: 2021-01-05 10:03:46 (+0000 UTC)
Finished: 2021-01-05 10:04:33 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/130063/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/130063/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25678): https://lists.cip-project.org/g/cip-testing-results/message/25678
Mute This Topic: https://lists.cip-project.org/mt/79447196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


