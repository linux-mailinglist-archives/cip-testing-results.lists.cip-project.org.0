Return-Path: <bounce+64575+28472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F2D1313563
	for <lists@lfdr.de>; Mon,  8 Feb 2021 15:40:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cs3bYY4521862xh8fZ1Vg7sv; Mon, 08 Feb 2021 06:40:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.35992.1612795255753376728
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 06:40:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161156 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257-rc1_cc085ce3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 14:40:54 +0000
Message-ID: <01010177821697d2-8f8dd336-6e07-4972-982c-18415af76bd2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iiHrWWabFlsSHtH9dqV0nOVAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612795256;
 bh=S5e03vdeyzaAJxHUnafN0M3PEE44N0VhtM9zHCpLfqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4y33cnm/Exa7YCH822vQYAWZUWFF0AVghqF1/vdZ1RaEHh9KW85d7C/V9aq6vouTb7
 lywkrxMPXWLKA1siMzmPFfv/JdogDTntkenJJ+VP5aOgczj0lD2Pcei3SZjciCQq1+uLh
 bsRTEtEeI//uVMY1wHMfsWz+J+Qn8pHUPM0=


Hello,

The job with ID # 161156 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161156




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257-rc1_cc085ce3_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-08 14:40:01 (+0000 UTC)
Started: 2021-02-08 14:40:12 (+0000 UTC)
Finished: 2021-02-08 14:40:54 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161156/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161156/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28472): https://lists.cip-project.org/g/cip-testing-results/message/28472
Mute This Topic: https://lists.cip-project.org/mt/80478516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


