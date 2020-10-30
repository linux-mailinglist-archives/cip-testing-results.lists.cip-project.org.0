Return-Path: <bounce+64575+22212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 22A672A04A6
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:46:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MoyFYY4521862xQ1JglnyXCL; Fri, 30 Oct 2020 04:46:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.12212.1604058398364053314
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:46:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77183 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_c7954f0a6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:46:37 +0000
Message-ID: <010101757954baba-a7ac08cd-0b40-4bd0-aff3-e9a04aeb2402-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OpgQsAeYhM24pGXVlrpExhG4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604058398;
 bh=qULeHz3T00GNZGAbuJFG0SxtD++gewHWgfU1RbKDJV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MMwel6ytScs8bU/3sBP3SdfiGqO+e4W8ldcJaKHscCgLaiv15NCAx+6jMfOn0KPp3LC
 ZY4BT9D20yHdEMtnAJaErqD8bZ49UujbyLlFJHRw6P8InxozxnTCUlOT21s0BvzTILh2/
 CCEDFeXsT4/ZLldBsxBPZwUEJ8Hle86ll2M=


Hello,

The job with ID # 77183 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77183




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.152-cip37_c7954f0a6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-30 11:41:49 (+0000 UTC)
Started: 2020-10-30 11:42:05 (+0000 UTC)
Finished: 2020-10-30 11:46:37 (+0000 UTC)
Duration: 0:04:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/77183/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/77183/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 37.3000000000 seconds
Test Case login-action: Test passed
Measurement: 92.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1200000000 seconds
Test Case http-download: Test passed
Measurement: 28.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 33.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22212): https://lists.cip-project.org/g/cip-testing-results/message/22212
Mute This Topic: https://lists.cip-project.org/mt/77909905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


