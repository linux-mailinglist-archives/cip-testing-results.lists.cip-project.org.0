Return-Path: <bounce+64575+20335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43DAD282692
	for <lists@lfdr.de>; Sat,  3 Oct 2020 22:16:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r1n3YY4521862xWM8X9jeHvu; Sat, 03 Oct 2020 13:16:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2871.1601756215223767090
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 13:16:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56646 ci-pavel-linux-test_Image_renesas_defconfig_4.19.142-cip33-rt14_f15040b9d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 20:16:54 +0000
Message-ID: <01010174f01c337c-255f8ae0-bd70-471c-a61f-cf68c19e2a55-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UBh58VdIBfzOF02DEeUBQ5zMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601756215;
 bh=xtM6vDWWyhYBiUh9fM88TdmIaMyo/QBVLTzjUL6ho2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cfw19cVk6ZeZzNbURb8TT20Yb0LjUkweiadAD5TK40S2ngHpVpcvqFPKbphjtN1QrZP
 kdQQ3sUudO57o5sxFPQoN8pBtfIKyozI9UXlubuKki6mIfos+CwBpazY2BS/jr4tS3Dyj
 TXCzhr5SxR/bMA4XbRPJXyDxUtsMfV9y2XQ=


Hello,

The job with ID # 56646 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56646




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.142-cip33-rt14_f15040b9d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-03 20:14:55 (+0000 UTC)
Started: 2020-10-03 20:15:06 (+0000 UTC)
Finished: 2020-10-03 20:16:54 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56646/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56646/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20335): https://lists.cip-project.org/g/cip-testing-results/message/20335
Mute This Topic: https://lists.cip-project.org/mt/77288104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


