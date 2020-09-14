Return-Path: <bounce+64575+19291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 175D5269990
	for <lists@lfdr.de>; Tue, 15 Sep 2020 01:18:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MfZFYY4521862xUzQpQYnbef; Mon, 14 Sep 2020 16:18:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1391.1600125490232376181
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 16:18:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39769 v4.19.144-cip34_bzImage_siemens_ipc227e_defconfig_4.19.144-cip34_1d9c4c7e2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 23:18:09 +0000
Message-ID: <010101748ee9507d-4ecf5082-b996-41fb-9feb-eba3f116909c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zvD55XSMAaj44JN7qyq0Pttax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600125490;
 bh=DDfjbgsbnDNMvjPM2Vr0oFk/t1Mn+e9qU1bZ+6AtedA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gNPWjlP5ZNcDmmVXC3cr6TjL3bumr94A7Y2+Nz8Hi5Qi8kI0UKjWfBEEXH5OD0xq4SZ
 Qk5l3p+9wbvZbEbBaOpzajQnju1hCW05e0Rp60dYJFReen7iy6r5INzw0Egttrr7Ty6P8
 IqtK59LUvgOf8Ak/f9lYa62c/32yWNYu6i8=


Hello,

The job with ID # 39769 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39769




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.144-cip34_bzImage_siemens_ipc227e_defconfig_4.19.144-cip34_1d9c4c7e2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-14 22:41:50 (+0000 UTC)
Started: 2020-09-14 23:08:40 (+0000 UTC)
Finished: 2020-09-14 23:18:09 (+0000 UTC)
Duration: 0:09:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39769/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/39769/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5500000000 seconds
Test Case http-download: Test passed
Measurement: 104.8500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19291): https://lists.cip-project.org/g/cip-testing-results/message/19291
Mute This Topic: https://lists.cip-project.org/mt/76854595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

