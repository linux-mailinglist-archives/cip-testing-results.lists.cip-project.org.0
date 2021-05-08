Return-Path: <bounce+64575+36336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2776C377239
	for <lists@lfdr.de>; Sat,  8 May 2021 15:54:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zh71YY4521862xZlmkY7Flv8; Sat, 08 May 2021 06:54:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6681.1620482062282953693
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 06:54:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241539 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_96fa6aaf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 13:54:21 +0000
Message-ID: <010101794c41f4c8-954d0947-fd60-4721-95e9-a88198f50b43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S3skiBGiD8Rw7hw1QfysTCybx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620482062;
 bh=FCd38Rqg5zZOZ1BMvWKMwxSCKVM91Pxbx5EL8WTS+/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DAuhOosem4sneDCtDumyxnGkaOoZHtJ1PxvmIEuTOROxCokpnKpUn4RVOvHs/hmZpc7
 1zcclPGin54MPhp7UNa98xUTEkM2HHMAfNq92Jq1lFO4jxrzPowVjRCUjWnLEBR3/eihU
 Hres1vQWqC9YWHvS7X7fTXEXIt463/ZBpTc=


Hello,

The job with ID # 241539 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241539




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_96fa6aaf_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-08 13:50:55 (+0000 UTC)
Started: 2021-05-08 13:53:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/241539/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/241539/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7700000000 seconds
Test Case login-action: Test passed
Measurement: 9.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36336): https://lists.cip-project.org/g/cip-testing-results/message/36336
Mute This Topic: https://lists.cip-project.org/mt/82678094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


