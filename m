Return-Path: <bounce+64575+25838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFEEA2ED36A
	for <lists@lfdr.de>; Thu,  7 Jan 2021 16:20:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id opKzYY4521862xvJWYoCP4aX; Thu, 07 Jan 2021 07:20:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9736.1610032815023045479
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 07:20:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132186 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250-rc2_5d125190_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 15:20:14 +0000
Message-ID: <01010176dd6f18f0-09e10a09-a749-466b-a77a-e869cdb7ea3f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mXYTPHxVwEiasqbPmueKklRhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610032815;
 bh=slecQTRFuuXRd6UvBBfOfKxbz0Cl3PJ3suj+QwCMNcM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PkefxfgHacP02CUCiJXRW99hoQnmhO7kbOhglvpd73skCpPbTdzQg2qCXgt8kj1xCmS
 gdkRcm7ulwaiF2tRtexy55DwPmKf6LEF08xKBk8MCd+fx+emjU+BWIPa+23/nlC1i4RPU
 UcFDfp8n4mLJjQSfvu6s9zPNzlk1OhynklY=


Hello,

The job with ID # 132186 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132186




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250-rc2_5d125190_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-07 15:19:09 (+0000 UTC)
Started: 2021-01-07 15:19:33 (+0000 UTC)
Finished: 2021-01-07 15:20:14 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/132186/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/132186/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25838): https://lists.cip-project.org/g/cip-testing-results/message/25838
Mute This Topic: https://lists.cip-project.org/mt/79500768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


