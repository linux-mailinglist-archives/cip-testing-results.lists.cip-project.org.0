Return-Path: <bounce+64575+49077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C24C3D7351
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:35:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nSmLYY4521862xWDpC9Mku91; Tue, 27 Jul 2021 03:35:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9553.1627382113351742047
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:35:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345038 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.198-cip54-rt21_3d2ae73ac_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:35:12 +0000
Message-ID: <0101017ae78860ca-e2ae11f8-4325-4b8a-ba77-676b46fdf612-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3aCFWWeghu4sbjaA6xf33D5qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627382113;
 bh=kRLGbpa9h+SpfoLqsSbuDp4jJMRu2+9oIGyb9e37j90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RLg6AzpWzQ9rhCuokGtCvyzqcS+iN+eeOfAErA2Phe1DibJCHyY33SmtcV9a6LFE1AN
 QuVYqYKGhazHoS7Ue9otdF/gy8aLVtHrLV0ikjTLCFC6DIngsUW2LDD8pmfC5EeRHS9yl
 aO71znduUVr97LXbgqlbsr+rZczlsRlsp3c=


Hello,

The job with ID # 345038 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345038




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.198-cip54-rt21_3d2ae73ac_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-27 10:33:16 (+0000 UTC)
Started: 2021-07-27 10:33:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/345038/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/345038/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.5900000000 seconds
Test Case login-action: Test passed
Measurement: 13.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49077): https://lists.cip-project.org/g/cip-testing-results/message/49077
Mute This Topic: https://lists.cip-project.org/mt/84478655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


