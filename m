Return-Path: <bounce+64575+28957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BEA231AFF7
	for <lists@lfdr.de>; Sun, 14 Feb 2021 11:02:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UqRjYY4521862x7mEQUDIo0Y; Sun, 14 Feb 2021 02:02:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15053.1613296932653790556
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 02:02:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162968 linux-5.10.y_Image_renesas_defconfig_5.10.17-rc1_91ae446e8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 10:02:11 +0000
Message-ID: <010101779ffd93d3-a309394a-b042-49f1-bf92-3f8b6afe2864-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IGUgXrXM4mXbR2za5C1fnKdux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613296932;
 bh=YnK5Su+90w9dG4kBFDLMhWxFb1igwnQr7CGf7SYzqJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tj7AJK1uG5dV9pO3NVGWfQs3qKJl78YExwz88xyRZKBFIU8WyiBNHZLqfF3bqvoVCBD
 jiOVYeHWYnw6N9BPUfk4hVq+Z4wZjLfl/eoZW1+7wb8bpC3D2jUGuQkEwP+KxXXU3+Zpw
 pg7UWlzs1s69XPA57k00Y9hhTwap+GHxnyk=


Hello,

The job with ID # 162968 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162968




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.17-rc1_91ae446e8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-14 09:58:13 (+0000 UTC)
Started: 2021-02-14 09:58:36 (+0000 UTC)
Finished: 2021-02-14 10:02:11 (+0000 UTC)
Duration: 0:03:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162968/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162968/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7800000000 seconds
Test Case login-action: Test passed
Measurement: 100.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0600000000 seconds
Test Case http-download: Test passed
Measurement: 12.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28957): https://lists.cip-project.org/g/cip-testing-results/message/28957
Mute This Topic: https://lists.cip-project.org/mt/80627932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


