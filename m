Return-Path: <bounce+64575+25481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CF8D2E7E57
	for <lists@lfdr.de>; Thu, 31 Dec 2020 07:06:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VvjWYY4521862xxIkxjTHTn2; Wed, 30 Dec 2020 22:06:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.17943.1609394762551024883
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 22:06:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128398 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.164-cip40_29786fabe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 06:06:01 +0000
Message-ID: <01010176b7672f1f-1a4decee-9f61-4688-8619-a5f6b32258e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NBS23xwGfIt8qsPeHDxOj7jdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609394762;
 bh=LE1fcHvXmc6rrqy1Ae82M4iF+aypm5zNuxSSqNZ+zzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WXAXOtzsBJIwsZckq7bCnpc0C2SDwpI0bWOxzHE1qj8iZvKurmSBtghw49qnjJC1BqA
 W4HMgpjpsLd4SiNkUzieULSEPL4ZKuifo3kotNhmePlmo9uinSNzF2BNcDmwRbNfHQjqP
 0wJh5raHCmZINyTiJFdG3+YdHnc1ZzF+YZ4=


Hello,

The job with ID # 128398 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128398




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.164-cip40_29786fabe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-ipc-tests
Submitted: 2020-12-31 05:16:26 (+0000 UTC)
Started: 2020-12-31 06:04:23 (+0000 UTC)
Finished: 2020-12-31 06:06:01 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/128398/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128398/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 3.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25481): https://lists.cip-project.org/g/cip-testing-results/message/25481
Mute This Topic: https://lists.cip-project.org/mt/79329883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


