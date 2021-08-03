Return-Path: <bounce+64575+50432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C37C93DEF3D
	for <lists@lfdr.de>; Tue,  3 Aug 2021 15:46:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sMc8YY4521862x59vwQvameW; Tue, 03 Aug 2021 06:46:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5130.1627998387988014787
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 06:46:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358967 v4.4.277-cip60-rt35_bzImage_cip_qemu_defconfig_4.4.277-cip60-rt35_11d4c8f3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 13:46:27 +0000
Message-ID: <0101017b0c43fbb2-25fa8746-7a81-418c-a2e5-b9d11c595ead-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dVDOQjk71JnZQ5v2mGzuiWl1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627998388;
 bh=thAWRUcX+PaHNqai1q7Cb4qcmbEnSadcCPaESud1Xbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TqX7W/GGGp2ofTRUNpZHsVXtHumzhmTwrFFprlD2KwRrjNl3XH1ulXAPT6POmz8arZ1
 cXp3pJP6dXvN0Q6w7/YBPpMOSS1IMWgW+w/mHjtN4+efdkGNNHbPrEU1D1aCKuNtWTN8S
 dyU3CRrlGfCc2mK4dHbeBawSDD8RnqXcj9w=


Hello,

The job with ID # 358967 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358967




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.277-cip60-rt35_bzImage_cip_qemu_defconfig_4.4.277-cip60-rt35_11d4c8f3_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-03 13:45:21 (+0000 UTC)
Started: 2021-08-03 13:45:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/358967/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/358967/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50432): https://lists.cip-project.org/g/cip-testing-results/message/50432
Mute This Topic: https://lists.cip-project.org/mt/84638921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


