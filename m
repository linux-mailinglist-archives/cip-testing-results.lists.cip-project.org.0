Return-Path: <bounce+64575+17377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CB6923F90A
	for <lists@lfdr.de>; Sat,  8 Aug 2020 23:17:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2Py5YY4521862xxYazaGbnMS; Sat, 08 Aug 2020 14:17:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13203.1596921475502645321
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Aug 2020 14:17:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17887 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.138-cip31_97bd7e45f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Aug 2020 21:17:54 +0000
Message-ID: <01010173cfefeded-5c91400c-5857-4b50-8bcb-5294f478fcf5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Ahh8SS7m2BVvATKLVr4CiIox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596921475;
 bh=r0JEnoNhHPKOO776G6Kt36E3FkcGz2hyBzkrY4xOzpc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CHqDmoeTyB2d6SKPqcqiortv9toXMvqNXrBmv+rwgXp/7Gkg648wCDwYntwmoJLNCIt
 63dMTaH1B1MJ+yHzKzs0aSa8r/je9pKqGHFSWB7fW2CE9ZxKI6o0NJ2Yj2zCnPpot4MBe
 beSWHq560xJ8SN6fIy0G1g/lBWrz1m9NlkI=


Hello,

The job with ID # 17887 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17887




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.138-cip31_97bd7e45f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-08-08 21:06:47 (+0000 UTC)
Started: 2020-08-08 21:07:08 (+0000 UTC)
Finished: 2020-08-08 21:17:54 (+0000 UTC)
Duration: 0:10:45

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17887/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 161.4400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 171.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 167.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 166.7900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 52.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17377): https://lists.cip-project.org/g/cip-testing-results/message/17377
Mute This Topic: https://lists.cip-project.org/mt/76075071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

