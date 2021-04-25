Return-Path: <bounce+64575+34652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2ABE36A962
	for <lists@lfdr.de>; Sun, 25 Apr 2021 23:09:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XWwtYY4521862xUhS0KS3XuH; Sun, 25 Apr 2021 14:09:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6695.1619384987010884744
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Apr 2021 14:09:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 220462 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.188-cip48_46c40361a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Apr 2021 21:09:46 +0000
Message-ID: <010101790addea29-c55aa3e7-bd63-471d-8518-8818aa4454f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HzK6jYmEAM9QT8SVd52cRXxex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619384987;
 bh=A2rx3lkYfY1DqN7Fz1J/xXwuTW8zRNbMO8cdquz7soM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JhVRPKjCmWs3viX40j6WML3OAEP2OGW47mJJYTH26qOiELHx66h3BdNQDFfBAoz7Qly
 pEBToVwoMgVLFC/hzcmLIylzF4C8YGBeH/FaK8arZxRClh5GfYGxHFmCFun4vw5zbdSs9
 /82hwJWZURjU4sMt593t+Cuf0juczJy2OkQ=


Hello,

The job with ID # 220462 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/220462




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.188-cip48_46c40361a_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-25 21:08:01 (+0000 UTC)
Started: 2021-04-25 21:08:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/220462/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/220462/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.7900000000 seconds
Test Case login-action: Test passed
Measurement: 14.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34652): https://lists.cip-project.org/g/cip-testing-results/message/34652
Mute This Topic: https://lists.cip-project.org/mt/82364074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


