Return-Path: <bounce+64575+36844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE2B837C538
	for <lists@lfdr.de>; Wed, 12 May 2021 17:39:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zycJYY4521862xqrt3Il9DsC; Wed, 12 May 2021 08:38:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8904.1620833939159411892
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 08:38:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247397 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_69ba3015e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 15:38:58 +0000
Message-ID: <01010179613b2ba1-551fc210-5543-4421-b36e-27102d4236ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WU0sdLR0xyik2oPw2ga5qtMox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620833939;
 bh=N2sndJ3HYaqmF+9Yi9FYBsxCKDKrvzZYWC3Tw3JyDhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nITeohzaiwjbnEA2ebgb9HaASgkyRs59mUbooYWxJiZHaLf0xxdHviR7Lj8tFmMzNf/
 DobtaGLnavBotJ3e+fsOHJETruIgwbrFKnaXNws9HwTobxOrMT/piM7AJa01A5bPUktP4
 AEcIGzo6aIbDnsOz5W1gGFDKOwcmSJtdCZg=


Hello,

The job with ID # 247397 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247397




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_69ba3015e_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-12 15:37:00 (+0000 UTC)
Started: 2021-05-12 15:37:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247397/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247397/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5900000000 seconds
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36844): https://lists.cip-project.org/g/cip-testing-results/message/36844
Mute This Topic: https://lists.cip-project.org/mt/82775411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


