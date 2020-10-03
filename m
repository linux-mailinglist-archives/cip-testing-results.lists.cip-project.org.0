Return-Path: <bounce+64575+20364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1EFC2826D7
	for <lists@lfdr.de>; Sat,  3 Oct 2020 23:32:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KUrxYY4521862xeimD4l4dWV; Sat, 03 Oct 2020 14:32:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4200.1601760745269987214
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 14:32:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56710 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.147-cip35_b385381ef_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 21:32:24 +0000
Message-ID: <01010174f0615412-a448e3fe-55cd-4a21-ba22-eb93157dd76a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NQ5zC9GT4XdfVut1oZjNO2lax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601760745;
 bh=2RTzYsnu/zJ+8XIlOU4Q39FqptE5gzJFkXrEBVF2UxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HjOBxdcn59J6URvXQk9oKZIeWsQF54f6oQI/zhds+bYG8qw/3mkih/ZV4xBSHatA8p3
 ju/MTB+Y8bC5+QBcIOKsiHUbefuVmlTKYOHZdOE2mQx7FtOBAOIuechp3XPohQCniX6Hu
 DQocOWu7AtQRP5yYM/Hs4Z4q9yJIX/tZMBY=


Hello,

The job with ID # 56710 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56710




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.147-cip35_b385381ef_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-10-03 21:23:49 (+0000 UTC)
Started: 2020-10-03 21:23:55 (+0000 UTC)
Finished: 2020-10-03 21:32:24 (+0000 UTC)
Duration: 0:08:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56710/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/56710/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1900000000 seconds
Test Case http-download: Test passed
Measurement: 47.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20364): https://lists.cip-project.org/g/cip-testing-results/message/20364
Mute This Topic: https://lists.cip-project.org/mt/77289249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


