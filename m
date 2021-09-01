Return-Path: <bounce+64575+54230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB1353FE363
	for <lists@lfdr.de>; Wed,  1 Sep 2021 21:50:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DoXZYY4521862xRlBVFOC0X7; Wed, 01 Sep 2021 12:50:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1047.1630525779231881195
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 12:50:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405951 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.62-rc1_ab8ec6b0c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 19:50:01 +0000
Message-ID: <0101017ba2e943cb-1b7455af-c8c0-497c-82dd-56b2a9f7114e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TrQRwqr6SLkJuCTSUQ0K9Uimx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630525802;
 bh=82hNqSX1acLlfY1uPXINnlFq/bMGwfz1a+CHkyjT/cc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nsrv/PwtkJgoPArtg6KXcHne2J8t603K90xK7BIu5tvAqpqbi4Pq+gX4GxMXy4Z4kLL
 phcSSKXZnHh3sJ0ymrcW9AlZHQkYgYbR5k2X/8hJUWXCvZ2X02Cj1asaa4V53rEmNinwT
 AY2dSHrfR1EuOc9975EUTYtPnl8NH8lgyCc=


Hello,

The job with ID # 405951 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405951




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.62-rc1_ab8ec6b0c_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-01 19:47:13 (+0000 UTC)
Started: 2021-09-01 19:47:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/405951/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/405951/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.8200000000 seconds
Test Case http-download: Test passed
Measurement: 35.2400000000 seconds
Test Case http-download: Test passed
Measurement: 40.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54230): https://lists.cip-project.org/g/cip-testing-results/message/54230
Mute This Topic: https://lists.cip-project.org/mt/85312153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


