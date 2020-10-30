Return-Path: <bounce+64575+22213+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B9692A04A7
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:47:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NnRKYY4521862x5J7qaAHfpU; Fri, 30 Oct 2020 04:47:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.12384.1604058442788041918
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:47:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77178 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_c7954f0a6_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:47:21 +0000
Message-ID: <010101757955687e-a276df41-dfcd-4761-9d2b-4c328ef9122c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ho8mKwKN4hNxe8o9CO5zUpoTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604058443;
 bh=+ZXSFNaZAx9ZNLca1PLpOZegJdABW9WTkc6ZvEyAjDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BUIx8YGXn6f36AvYNmxS0kBjECgzDqskSwX6IoP2nzjH/xc8wdgMsBpyv9RlthpolUU
 UQGfTqomRKR4yQB+JuOD1/RVz1mvbopC1EMQDJURIMv5mg33+DCYdpqJFx5sebVkIO4UC
 MyBdlYyNsWxBg+mZpoLB+jMdv2eS8nYJJfQ=


Hello,

The job with ID # 77178 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77178




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_c7954f0a6_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-10-30 11:40:31 (+0000 UTC)
Started: 2020-10-30 11:43:09 (+0000 UTC)
Finished: 2020-10-30 11:47:21 (+0000 UTC)
Duration: 0:04:11

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/77178/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77178/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 170.5300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22213): https://lists.cip-project.org/g/cip-testing-results/message/22213
Mute This Topic: https://lists.cip-project.org/mt/77909912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


