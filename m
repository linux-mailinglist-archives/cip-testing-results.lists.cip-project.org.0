Return-Path: <bounce+64575+37901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E10DE383814
	for <lists@lfdr.de>; Mon, 17 May 2021 17:50:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6jwlYY4521862xs6CmMiBQfU; Mon, 17 May 2021 08:50:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.20791.1621266589380895806
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 08:50:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254446 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.38-rc1_7ba05b401_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 15:50:08 +0000
Message-ID: <010101797b053248-43b41e5c-5d55-46d8-bda0-98cbc4cb9015-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dAKi1XnBaTna3Isn1Ouz2FEwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621266609;
 bh=omxcmwxsyTc+JYd2TTrgLpYaaeJwbCkq8UCzzKVOgPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JRgfHX79et6FlYIM01xKSplaB7We5xKKS7ggspgB6GauthHH4wqDFWAcyNJhA5ZEGMt
 HFh9hWmtFjO90uMzc94XaCadPhSFkwSUo0MpyDbFvLRLznR/w5ZoQjGLAlp97ZCW74hTr
 jm+FOzyOiu8cbg0Cz2AynTAXmg8nfoJePm4=


Hello,

The job with ID # 254446 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254446




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.38-rc1_7ba05b401_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-17 15:48:22 (+0000 UTC)
Started: 2021-05-17 15:48:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/254446/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254446/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.1300000000 seconds
Test Case login-action: Test passed
Measurement: 14.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37901): https://lists.cip-project.org/g/cip-testing-results/message/37901
Mute This Topic: https://lists.cip-project.org/mt/82890174/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


