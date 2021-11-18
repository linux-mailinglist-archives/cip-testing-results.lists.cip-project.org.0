Return-Path: <bounce+64575+66939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB022455E92
	for <lists@lfdr.de>; Thu, 18 Nov 2021 15:50:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FW1cYY4521862xukRC4hAQao; Thu, 18 Nov 2021 06:50:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2555.1637247052841337764
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 06:50:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534479 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.80_f884bb85b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 14:50:51 +0000
Message-ID: <0101017d338766d5-f5717cbd-26a8-4cad-af9f-c3a1038e4edc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: es5isXzDBISIEHCXe2u9Ld2vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637247053;
 bh=5mnSbCwKzOgtQOQMmrwjOVSF4wEnklfOxJg2vzSibk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZtGglAG5zYJ4V39GqsFnJ+QqLS4RCzn9tlF/2TdGqnV3mrzm7zxNqvYSRC09NC5R+S7
 HhG7b5Lt5UwrEYwaycaMq2whjGF1paaFSqkx3mizAWFS/O2CU4Ss87fvra6L0clIAYEgt
 F1uuz1XmySgdIF81oQY5+xwbbH1DexSjOes=


Hello,

The job with ID # 534479 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534479




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.80_f884bb85b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-18 14:41:02 (+0000 UTC)
Started: 2021-11-18 14:41:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/534479/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/534479/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 100.2100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66939): https://lists.cip-project.org/g/cip-testing-results/message/66939
Mute This Topic: https://lists.cip-project.org/mt/87144407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


