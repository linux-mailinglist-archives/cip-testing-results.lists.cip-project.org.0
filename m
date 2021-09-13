Return-Path: <bounce+64575+55936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B276409CD6
	for <lists@lfdr.de>; Mon, 13 Sep 2021 21:23:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pEnUYY4521862xrXw7fWZ8Am; Mon, 13 Sep 2021 12:23:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1738.1631560986386164893
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 12:23:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426220 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.206-cip57-rt22_41594e91e_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 19:23:05 +0000
Message-ID: <0101017be09ceb45-82845d4b-ecf3-48f5-869b-ba913b3910b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gLQXrpIdfK5zGPceXZucZ886x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631560986;
 bh=zTWx79OlSUe2FBwMuMn1CJNaJuzkNMswM03BGmO+3Ng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RFfc46E1ItCB/beeVlSSX37LipprAeaJgKAy8PMWQvIB77b1s/1zt1mEun+EhKN8V1h
 Mzlqa2/RIRFv4QuSakCP+1lVn/rUnC3Nb2jF3Pfb54skHbVCu79BTjvazIuha81vCF3rK
 DAT6VpoMiY84Zf8xHzjI3JwD0YEzTfXeLX0=


Hello,

The job with ID # 426220 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426220




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.206-cip57-rt22_41594e91e_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-09-13 19:19:59 (+0000 UTC)
Started: 2021-09-13 19:20:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.8000000000 seconds
Test Case login-action: Test passed
Measurement: 30.5800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2700000000 seconds
Test Case http-download: Test passed
Measurement: 16.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 17.8700000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/426220/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55936): https://lists.cip-project.org/g/cip-testing-results/message/55936
Mute This Topic: https://lists.cip-project.org/mt/85584312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


