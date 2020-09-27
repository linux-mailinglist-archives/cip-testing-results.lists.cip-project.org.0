Return-Path: <bounce+64575+19922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1DDA279CF2
	for <lists@lfdr.de>; Sun, 27 Sep 2020 01:56:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3BqyYY4521862xYV9rTL8uxT; Sat, 26 Sep 2020 16:56:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2879.1601164590084539233
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 16:56:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50761 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.147-cip35_b385381ef_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 23:56:29 +0000
Message-ID: <01010174ccd8b826-df10e055-575a-4036-bc3c-1ba336783e4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JPlRvTvmVyb3t4jdEf6Co06Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601164590;
 bh=eQW6frPmXx+bBgZhagbdXvJenBn//8vdH+hOUoEBb8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XDauZbBm0D+7Y7U+669inuZTRD9L6k/XpmLVivOONHfpytnmBnDQ7h2+6+3xgf44pi0
 chxXahE6NUSTmDPfnFTckbe/2I1zLIG4IwRRkrIWNNDp8tTMvpavBX/sMSm6/1WIVINd7
 1Al1SvmBz5dsRqW6EngWQWKSi4mIkR/L3Q8=


Hello,

The job with ID # 50761 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50761




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.147-cip35_b385381ef_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-26 23:48:23 (+0000 UTC)
Started: 2020-09-26 23:48:25 (+0000 UTC)
Finished: 2020-09-26 23:56:28 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/50761/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/50761/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 33.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19922): https://lists.cip-project.org/g/cip-testing-results/message/19922
Mute This Topic: https://lists.cip-project.org/mt/77147141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


