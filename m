Return-Path: <bounce+64575+35276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5156936FD51
	for <lists@lfdr.de>; Fri, 30 Apr 2021 17:06:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QlGLYY4521862xOEWlZuh7kS; Fri, 30 Apr 2021 08:06:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12957.1619795192420849693
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Apr 2021 08:06:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 226416 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.34-rc1_9fe3189f1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Apr 2021 15:06:31 +0000
Message-ID: <01010179235125e2-7d172af2-fdbb-48f4-a56c-199d66d245cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iJ8LrS13yy6Ra5yRNABJupw9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619795192;
 bh=ORCTKJy93NwzqohAEGWvAx0fYhZemVgNmawvQmAs0N8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KL5yMiiBUaf23sPERh4WhuwCpVkJNG6M3adVxYZtiNNY8kNN/DNSLCBzypJOFcuyWxp
 bCbMJkDxwo+fCM4FSdyshct73AZV1EP58Yc9hDPJ+ndM4K3ZGDvZmJOTLRHW3ztbRxUlj
 ZTPLimELyJSLr0CDpvuMA9s0ypH2byhvgUo=


Hello,

The job with ID # 226416 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/226416




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.34-rc1_9fe3189f1_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-30 15:04:39 (+0000 UTC)
Started: 2021-04-30 15:05:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/226416/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/226416/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8300000000 seconds
Test Case login-action: Test passed
Measurement: 9.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35276): https://lists.cip-project.org/g/cip-testing-results/message/35276
Mute This Topic: https://lists.cip-project.org/mt/82483693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


