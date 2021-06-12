Return-Path: <bounce+64575+41727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E68B63A5127
	for <lists@lfdr.de>; Sun, 13 Jun 2021 00:49:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2M7AYY4521862xVHucXnwQol; Sat, 12 Jun 2021 15:49:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11489.1623538149234479547
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Jun 2021 15:49:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 290871 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.194-cip50_4198851f7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Jun 2021 22:49:08 +0000
Message-ID: <0101017a026a23cd-b924fe47-5c6f-4aec-bf17-7e4434c1094b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bZ4M8PZLfH2j6WCTdf5ZpZU8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623538149;
 bh=zvzycDJViA2A44k/9Cu8yarE+n9y7eMG3ZNx7vPVark=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IvA8Y3/J9EfSuSutB/jn6JsLeQWb2/k6kUp32Hd28nMDBdOcVLt/EQ5qlLOv3g157Vx
 FXesaBI5Uhd6rN6oz41j73P2iR2yNB7n5jGB3zYSFm8cH3yc4BT14zBt3wwIL4wdliOLc
 a6QS0UgwwjVCQF77Krby267tk+HSQmuySq0=


Hello,

The job with ID # 290871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/290871




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.194-cip50_4198851f7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-06-12 22:39:07 (+0000 UTC)
Started: 2021-06-12 22:39:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/290871/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/290871/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 73.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 172.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 167.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 157.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 54.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41727): https://lists.cip-project.org/g/cip-testing-results/message/41727
Mute This Topic: https://lists.cip-project.org/mt/83499508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


