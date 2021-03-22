Return-Path: <bounce+64575+31774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ABE6343958
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:22:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tPR7YY4521862xM2kuFLb1Wa; Sun, 21 Mar 2021 23:22:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9034.1616394126275244150
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:22:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189079 v4.4.262-cip55-rebase_bzImage_cip_qemu_defconfig_4.4.262-cip55_3133ea3f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:22:05 +0000
Message-ID: <010101785898fe9b-343358ec-7565-4771-9f0d-51def52355fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lEMJnejmDMhmU1wHXJMTHdUIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616394126;
 bh=zmGpRTbnGdc7kGPNeTUfyMslRNez2fHmJ1SLLgxKFFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lcIz379B3gkLonOJbVdhIumG9tjHDaYVUBQTTeFyAHB4Qky4RmyaoV8uaeV+Nd9RKv6
 OF4/Qz1GSubKHgJTD5r0Gj/Wl3L1asSen9WSLRYu/+Jpsihsajpbwov9wi6c0ZcHP81LD
 mG0hxJNbdXmFI0lg4qBRWv9tNfXwPvs56O8=


Hello,

The job with ID # 189079 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189079




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.262-cip55-rebase_bzImage_cip_qemu_defconfig_4.4.262-cip55_3133ea3f_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-22 06:20:03 (+0000 UTC)
Started: 2021-03-22 06:20:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/189079/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/189079/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.2700000000 seconds
Test Case login-action: Test passed
Measurement: 7.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.8900000000 seconds
Test Case http-download: Test passed
Measurement: 12.3900000000 seconds
Test Case http-download: Test passed
Measurement: 9.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31774): https://lists.cip-project.org/g/cip-testing-results/message/31774
Mute This Topic: https://lists.cip-project.org/mt/81518399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


