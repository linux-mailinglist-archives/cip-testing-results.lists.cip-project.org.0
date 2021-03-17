Return-Path: <bounce+64575+31376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAD4C33FB48
	for <lists@lfdr.de>; Wed, 17 Mar 2021 23:33:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qDQdYY4521862xXwUrZFGAsK; Wed, 17 Mar 2021 15:33:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.965.1616020388881791033
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 15:33:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185230 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181_ac3af4bea_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 22:33:07 +0000
Message-ID: <010101784252376a-8435d334-1d7e-4603-b4f6-58b57e58c791-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4zlYqtsrtUtyNTfLo7fLSQNox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616020389;
 bh=f/so8A86mmtQRxPgqFE5FSOVxpJ1mP8V2Z20zaIbM0o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xpv5gGDsjVFBcyycvcIhCKJhYMuqKMoIj6y4WMT17fc8o891wrbcSXBMCd4Z0M0qe+F
 mMc8TdLaDUDJWpwetF+ur+cknT4CunTAuuinLlrUdq19HxK6BhFUXRcPRy86vGfDmbiBu
 S1/j0/4usFP35WEM3j4ffcsYVpdkc0GImjY=


Hello,

The job with ID # 185230 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185230




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181_ac3af4bea_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-17 22:01:50 (+0000 UTC)
Started: 2021-03-17 22:32:27 (+0000 UTC)
Finished: 2021-03-17 22:33:07 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/185230/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/185230/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31376): https://lists.cip-project.org/g/cip-testing-results/message/31376
Mute This Topic: https://lists.cip-project.org/mt/81416482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


