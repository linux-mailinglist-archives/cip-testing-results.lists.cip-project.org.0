Return-Path: <bounce+64575+44826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1F5F3BA0DE
	for <lists@lfdr.de>; Fri,  2 Jul 2021 15:04:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dIPHYY4521862xQAfIufoDo7; Fri, 02 Jul 2021 06:04:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9107.1625231044781967141
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Jul 2021 06:04:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316757 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.47_2d5807cbc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 13:04:03 +0000
Message-ID: <0101017a6751ab3d-063bf164-5e6a-4631-b7de-ea3daa3c7694-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yfF4YanL3xCgfdd74PqAzGG5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625231045;
 bh=wQwmhTcIRhEfOIRGySsJWdA77c6AJrfS391gfKisC4k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gdIuETd9Wi8ETZSOGuTYfd9Zyu+ffDMY0hK3jlb3QLymQEVdqMukpIQzCS5qaxhKV/i
 Jhzx9e82aRljzNVbY1L7m0wiZvZyiVAPcaJ8fGS2GciE22uFCF0/NGP8VCsQUFesxWa2p
 Ewsiz22OyWlXfAEFnoBSOyVmGQDeVMXS7JA=


Hello,

The job with ID # 316757 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316757




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.47_2d5807cbc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-ipc-tests
Submitted: 2021-07-02 12:43:59 (+0000 UTC)
Started: 2021-07-02 13:02:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/316757/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/316757/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 3.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44826): https://lists.cip-project.org/g/cip-testing-results/message/44826
Mute This Topic: https://lists.cip-project.org/mt/83939399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


