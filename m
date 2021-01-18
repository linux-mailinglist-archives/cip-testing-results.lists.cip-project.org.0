Return-Path: <bounce+64575+26838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF1582FA0C1
	for <lists@lfdr.de>; Mon, 18 Jan 2021 14:08:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dKogYY4521862xcQoBfa03Kz; Mon, 18 Jan 2021 05:08:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33079.1610975314147798122
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 05:08:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142632 v4.19.165-cip41-rebase_bzImage_cip_qemu_defconfig_4.19.165-cip41_d5fd22871_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 13:08:33 +0000
Message-ID: <01010177159c7dbd-11664e87-a0bf-450f-83e4-186fcef3d341-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lTcUKQZTEo7yUvnApj4pQJ7kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610975314;
 bh=9bhDch7uGAMCHX2YLgwUpzA6JzyXUqYFGqo3wtVGQt4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nrTd0kXfz++OsMR5oPY+WAwrgQRP8GmsEBrbmWjkdqgZSfXD+ETZFeMeCdu+S2hOKx0
 LYsxHVZAnX50oifNix4D8VZ7JSijKxkp7+1MqHHoTaVZOtEB6SYLpYLtcBKvskQKDbkeX
 S3xFrZhwUmMnWQCZfeZsXerM/KT5HB7OhE8=


Hello,

The job with ID # 142632 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142632




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.165-cip41-rebase_bzImage_cip_qemu_defconfig_4.19.165-cip41_d5fd22871_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-18 13:07:14 (+0000 UTC)
Started: 2021-01-18 13:07:29 (+0000 UTC)
Finished: 2021-01-18 13:08:33 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142632/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142632/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3300000000 seconds
Test Case login-action: Test passed
Measurement: 11.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26838): https://lists.cip-project.org/g/cip-testing-results/message/26838
Mute This Topic: https://lists.cip-project.org/mt/79922094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


