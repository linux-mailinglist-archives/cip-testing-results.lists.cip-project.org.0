Return-Path: <bounce+64575+17352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A10123F770
	for <lists@lfdr.de>; Sat,  8 Aug 2020 13:56:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kznAYY4521862xDBHALYDkxJ; Sat, 08 Aug 2020 04:56:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3801.1596887764443884991
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Aug 2020 04:56:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17798 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip47_2782e448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Aug 2020 11:56:03 +0000
Message-ID: <01010173cded89a8-afba2ca2-423c-4f01-be49-0a0ea9f7c69f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kp4PGqLYKaMME78rI7YJTJj6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596887764;
 bh=RsEIeb3zkF96mxlgHR471jWged8LVdzbSlU/mBDUG+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QEl+q2Fjq2SUHDjeDM4DC+o+kWwDZfVOF3hUJ3qjBMP2TTC5M++tFFobrVdfvxNuvcZ
 grXQMg3P1Ap6QTKOhEGJ3xEIRJklxa6F21AlpW+nCpgB88pk8JamfwBlKFnJNit5sPMsZ
 qYlJ4Qe/49cZF81eNjkw3E88r9RJYEmMjEI=


Hello,

The job with ID # 17798 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17798


Job error: export-device-env timed out after 2 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip47_2782e448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-08-08 10:56:17 (+0000 UTC)
Started: 2020-08-08 11:50:17 (+0000 UTC)
Finished: 2020-08-08 11:56:03 (+0000 UTC)
Duration: 0:05:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17798/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8800000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.4600000000 seconds
Test Case export-device-env: Test failed
Measurement: 2.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 215.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 209.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17352): https://lists.cip-project.org/g/cip-testing-results/message/17352
Mute This Topic: https://lists.cip-project.org/mt/76065900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

