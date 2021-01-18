Return-Path: <bounce+64575+26783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2AB72F9DCB
	for <lists@lfdr.de>; Mon, 18 Jan 2021 12:17:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gF63YY4521862x2vvMVQx2wd; Mon, 18 Jan 2021 03:17:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31989.1610968650740421568
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 03:17:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142576 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.9-rc1_27481b36d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 11:17:29 +0000
Message-ID: <010101771536d0be-9dc6d823-1bac-4fbf-9f14-e0591ec34b21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ryS3le8xtdrFKTRopJAdKDKex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610968651;
 bh=fsTawg0oPWddW/qGgB9skePht9LUGYXuQ6tCt+/KEkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KAWm3vWUmAvGjvObt1NIZZXugUNJaq9TghtfvmGrT2qLeI8OcCsubzBnF/gpN2VU/bh
 bHJSc2BvqSXvKyv7TwfaBNkV79nBWOI0gAPDnrO/XNhOcq2A5XTRHAcgxGYSrSmYo2N0K
 KpCAoEB3iF7HPvnu1cXPk+/Y9MYq1wwA8qc=


Hello,

The job with ID # 142576 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142576




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.9-rc1_27481b36d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 11:15:21 (+0000 UTC)
Started: 2021-01-18 11:15:27 (+0000 UTC)
Finished: 2021-01-18 11:17:29 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142576/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142576/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26783): https://lists.cip-project.org/g/cip-testing-results/message/26783
Mute This Topic: https://lists.cip-project.org/mt/79920502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


