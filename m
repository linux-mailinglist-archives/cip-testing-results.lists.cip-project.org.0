Return-Path: <bounce+64575+63257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FC744393E3
	for <lists@lfdr.de>; Mon, 25 Oct 2021 12:40:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3n35YY4521862xHIzW8EumkD; Mon, 25 Oct 2021 03:40:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.30407.1635158425339978562
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Oct 2021 03:40:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 489922 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.76-rc1_69bc0f94c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 10:40:24 +0000
Message-ID: <0101017cb7097a73-2e28fdb2-2053-458a-b86b-90c0587c70d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V0QUSA34MNyAd0ptPrz7oQajx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635158425;
 bh=YXHHdAX7oHKAdO3LdPDvWMd7VBvDL5ZtF2Vby/H7ssg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E2Gbd99WuvjTcGA0aCnvFY/1a6GaYUyuILqDkgn2ZnlooFxbLOPmCG9lJ1ieLEUbXzy
 hyupl40TrHaw9vJbjO9+3KucZly19JuHehC8Mw9OTDomt8RtvdGjARxzNCFMUxZ1H83Ke
 3yaFcXmA0XXRuNR6JFWNrgxIbM7ZZryTe9Y=


Hello,

The job with ID # 489922 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/489922




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.76-rc1_69bc0f94c_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-25 10:37:12 (+0000 UTC)
Started: 2021-10-25 10:37:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/489922/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.5900000000 seconds
Test Case login-action: Test passed
Measurement: 28.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 53.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6200000000 seconds
Test Case http-download: Test passed
Measurement: 12.9300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/489922/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63257): https://lists.cip-project.org/g/cip-testing-results/message/63257
Mute This Topic: https://lists.cip-project.org/mt/86573924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


