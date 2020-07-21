Return-Path: <bounce+64575+16191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DA8222733C
	for <lists@lfdr.de>; Tue, 21 Jul 2020 01:43:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YosUYY4521862xXbR34BCnxv; Mon, 20 Jul 2020 16:43:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.8382.1595288622128167600
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 16:43:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30215 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_8cc013389_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 23:43:49 +0000
Message-ID: <010101736e9cb2ad-de3ad357-b89c-484c-8b60-de899de739b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 88VFI0WTE25AMLaQPBn4wdFRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595288630;
 bh=9wgNPPbye2hTZErKXGz+hC7suKd03B7kJ0jteojQR9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kCMe7C2YH+Pfcj4uRo5waAnJhvfwyA4YbV2ZG+aTUEyN2MlDYBhgiRzRM7q1/CUlKdo
 VIpYsz9TgYHZsbTj4zTJDwkXeAylCywtDotfQmzKVDgjfs4U59L4dY3BnG9Amrj3SkInv
 UAybCu2F8lf7okq72gHWaYhoM0YGNrJ25nk=


Hello,

The job with ID # 30215 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30215




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_8cc013389_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-20 23:26:10 (+0000 UTC)
Started: 2020-07-20 23:35:10 (+0000 UTC)
Finished: 2020-07-20 23:43:49 (+0000 UTC)
Duration: 0:08:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30215/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30215/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7100000000 seconds
Test Case http-download: Test passed
Measurement: 50.6000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16191): https://lists.cip-project.org/g/cip-testing-results/message/16191
Mute This Topic: https://lists.cip-project.org/mt/75694233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

