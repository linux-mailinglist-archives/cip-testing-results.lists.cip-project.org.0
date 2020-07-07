Return-Path: <bounce+64575+15433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C46521714E
	for <lists@lfdr.de>; Tue,  7 Jul 2020 17:35:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cER6YY4521862xK5Lqa7SbAv; Tue, 07 Jul 2020 08:35:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18795.1594136138923261964
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jul 2020 08:35:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23905 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.230-rc1_c19eba6b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jul 2020 15:35:37 +0000
Message-ID: <0101017329eb1059-a1518d6e-d6ee-4e66-b3a9-de956151d3c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HcLGvBqGsVJXuts15L5fGfJcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594136139;
 bh=t03aY1BBA5CxararCdFnnwRrpd5Mn49AqFV1eASkIUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n+vzONcEezhima/2zfyIIc5GvUqIpc4WklU/d41nLk6llLHYS17AmAvprwaktH0sn7x
 x9ddtSTddXhmBmY+YTwmyuwZ2PlmOAoHSokk53iSHPEB3rV+UvgeKbuMlBUyyAqFvUsUg
 hGiJ99xn9g2f0U1S5S7PSR5sEbiq5ALlvBg=


Hello,

The job with ID # 23905 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23905




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.230-rc1_c19eba6b_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-07 15:34:14 (+0000 UTC)
Started: 2020-07-07 15:34:29 (+0000 UTC)
Finished: 2020-07-07 15:35:37 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23905/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23905/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case http-download: Test passed
Measurement: 21.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15433): https://lists.cip-project.org/g/cip-testing-results/message/15433
Mute This Topic: https://lists.cip-project.org/mt/75357449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

