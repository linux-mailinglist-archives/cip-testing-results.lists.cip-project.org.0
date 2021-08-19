Return-Path: <bounce+64575+52371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B71093F1108
	for <lists@lfdr.de>; Thu, 19 Aug 2021 05:04:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id agmJYY4521862xkD2I3d339i; Wed, 18 Aug 2021 20:04:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.64867.1629342257122456635
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 20:04:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 382662 v4.19.204-cip55-rebase_bzImage_siemens_ipc227e_defconfig_4.19.204-cip55_cb789fd4b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 03:04:16 +0000
Message-ID: <0101017b5c5dcc13-b13a95da-9718-4aa6-a13a-b1db41b16777-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S3cLzY8H8UyZWEeCjxYq81ygx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629342257;
 bh=HBKiK8aHATSV8iB30pF572y4Lj9T1DbwBVThSZkaaLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SEEB1y7LTH/3rGa2UTCQdMFtCHoI9dzn51NUaVjEd3udjJauuHU9+cjF+u4LAqym5Nt
 niUBjAXHYKUjAFV0nYouCggtEWbO/VYhKRkg3s+VvrFlRYCJOpS5qZouCzcbM++BA165V
 ySwxbNSqEyRTLL798IqDrCwETlsv5nDSrP0=


Hello,

The job with ID # 382662 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/382662




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.204-cip55-rebase_bzImage_siemens_ipc227e_defconfig_4.19.204-cip55_cb789fd4b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-19 02:40:11 (+0000 UTC)
Started: 2021-08-19 02:51:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/382662/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/382662/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9700000000 seconds
Test Case login-action: Test passed
Measurement: 108.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.7800000000 seconds
Test Case http-download: Test passed
Measurement: 243.7900000000 seconds
Test Case http-download: Test passed
Measurement: 8.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52371): https://lists.cip-project.org/g/cip-testing-results/message/52371
Mute This Topic: https://lists.cip-project.org/mt/84988694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


