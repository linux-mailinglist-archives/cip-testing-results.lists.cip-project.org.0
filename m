Return-Path: <bounce+64575+49502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3F3C3DA72E
	for <lists@lfdr.de>; Thu, 29 Jul 2021 17:09:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cjl7YY4521862xf3vuCrTMHr; Thu, 29 Jul 2021 08:09:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10743.1627571349237801847
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jul 2021 08:09:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 350048 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.55-rc1_dfa33f1e9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jul 2021 15:09:08 +0000
Message-ID: <0101017af2cfe43c-423a33f6-7df8-44f1-8dbd-8f1c585f7462-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xH1s3pEGR6kchvlq90DbxORox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627571349;
 bh=+Hvph1ekTjBhw4BY/8YqxD/Eh7d51a02u5N7Bdah3D0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MX+j4OewezePzV9OF3utoGKkNMme6rA48i6ESWNR4Yze3a+yPdrT/o3HUbaGHpj1QwE
 XAcUIg489PqDCEIJIZnCjjCvUv/IC9X5zdgxMudvaXQs8eC3wG1izPVcynivRAKimWdrq
 GaZrUi6t9AHWVMMRd1FdGP9FB5iuoMqkmtg=


Hello,

The job with ID # 350048 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/350048




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.55-rc1_dfa33f1e9_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-29 15:07:48 (+0000 UTC)
Started: 2021-07-29 15:08:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/350048/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/350048/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case http-download: Test passed
Measurement: 19.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49502): https://lists.cip-project.org/g/cip-testing-results/message/49502
Mute This Topic: https://lists.cip-project.org/mt/84530030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


