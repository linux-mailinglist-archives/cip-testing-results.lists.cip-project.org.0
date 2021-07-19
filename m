Return-Path: <bounce+64575+47514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC1D83CD5B4
	for <lists@lfdr.de>; Mon, 19 Jul 2021 15:30:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q56SYY4521862xgGXwk3g2s1; Mon, 19 Jul 2021 06:30:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.28092.1626701436292784721
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 06:30:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333390 alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_5.10.8_98eb71578_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 13:30:35 +0000
Message-ID: <0101017abef6121f-6733e057-2f45-4ee4-b4f8-05e92e5a3a02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3gkgUjuW7qu9pG04WvPBG9z2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626701436;
 bh=Wx9RIiG+mhvrECBE1AWqRmny7mX1Urv2shJU9kfPPXs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HJPRCiIpctkF6is8wMUZSXFfK5JGQs8++SKI4K/Sko2H/ymjpUkw7qatOSSz6wY5NrH
 J4K7WUJaHPl5+9lyexRuSJpkiXzMaE/dxdynHp7ccGTY9brQlJ62C8GWLXN2F11onOTJ9
 hmJa74yDbyCgDaKs7/ei9AZ/30ix+rlfSRk=


Hello,

The job with ID # 333390 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333390




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_5.10.8_98eb71578_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cyclicdeadline
Submitted: 2021-07-19 13:24:24 (+0000 UTC)
Started: 2021-07-19 13:27:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333390/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 18.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 32.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47514): https://lists.cip-project.org/g/cip-testing-results/message/47514
Mute This Topic: https://lists.cip-project.org/mt/84307710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


