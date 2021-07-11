Return-Path: <bounce+64575+46116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F256C3C3C6D
	for <lists@lfdr.de>; Sun, 11 Jul 2021 14:39:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nLCmYY4521862xn0H1XawSd8; Sun, 11 Jul 2021 05:39:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6578.1626007154324249026
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 05:39:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 325949 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.197_fcfbdfe96_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 12:39:13 +0000
Message-ID: <0101017a95942a85-7355e6d8-4334-471d-9fab-f9c2ce25df59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TuTXBcLCLRWB6YtjnDh8djo8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626007154;
 bh=SfQksLHOhYFSQo+it+tqemnHliyBSVjP6WaYda2aoI8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P2eZ+gz4hq9PpFsdWnLLa+kSX411P0iA2pvwd0yuvqtgZszeiOHQvm3S2waZ2eC9BkS
 fsvVQO0K+CmIdp2QmKiLDtExkX9JSZLGBpEvcIFz3vZ5WoooqM84J4LCFc+XDUmoRrWSU
 6+ZvZRnz9IHWHcwBndtm3JsvdWuJiW1uVL4=


Hello,

The job with ID # 325949 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/325949




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.197_fcfbdfe96_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-11 12:26:20 (+0000 UTC)
Started: 2021-07-11 12:30:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/325949/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/325949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7500000000 seconds
Test Case login-action: Test passed
Measurement: 110.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 50.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46116): https://lists.cip-project.org/g/cip-testing-results/message/46116
Mute This Topic: https://lists.cip-project.org/mt/84129596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


