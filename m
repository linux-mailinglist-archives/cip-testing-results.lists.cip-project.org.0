Return-Path: <bounce+64575+26062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5039D2F0009
	for <lists@lfdr.de>; Sat,  9 Jan 2021 14:41:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iMhjYY4521862xMzAuEYPLd3; Sat, 09 Jan 2021 05:41:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.3327.1610199684384495931
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 05:41:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134101 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.166-cip41_e76c39610_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 13:41:39 +0000
Message-ID: <01010176e7618e96-df0da009-8f7b-4b1c-ad34-b3fdb5bb6b21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YX9S0KjMxFAs4LIV4YhNG7yyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610199699;
 bh=9RD3k7QPyBxLb+3wu2/+vrt8WKd29uHPRJxzj7pvYoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sfkrQO6SHbgvcBSNk5zKx2V+kvuKiMBoskrN5mXY4ifyLSlmXeLadEWw0cd9OssBOAb
 N3b338/k068GJMEkiXdstBAaoECJJBf1i3oRnB4KbDBameM1lXmj+Y54RQSdjs/I6Y2oU
 ry8DuX5/sqxHrjJxTVo8dL7+wXoXJQWtHxI=


Hello,

The job with ID # 134101 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134101




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.166-cip41_e76c39610_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-09 13:39:47 (+0000 UTC)
Started: 2021-01-09 13:40:01 (+0000 UTC)
Finished: 2021-01-09 13:41:38 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/134101/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/134101/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.9300000000 seconds
Test Case login-action: Test passed
Measurement: 14.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26062): https://lists.cip-project.org/g/cip-testing-results/message/26062
Mute This Topic: https://lists.cip-project.org/mt/79547307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


