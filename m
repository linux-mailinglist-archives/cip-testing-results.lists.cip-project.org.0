Return-Path: <bounce+64575+55663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6BB7407E0C
	for <lists@lfdr.de>; Sun, 12 Sep 2021 17:38:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i2WMYY4521862xJeIAeel21w; Sun, 12 Sep 2021 08:38:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17215.1631461096019198129
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 08:38:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422845 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.64_cb83afdc0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 15:38:15 +0000
Message-ID: <0101017bdaa8b7b1-5d9c187a-951c-4728-99ee-e99e0b19c8fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zuYI5NiA5LIrfFEb9vWUZm0xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631461096;
 bh=L2u5jqHjqILprDcKPxTMH2XrWpVHaRp8Do/fIYOIC78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tmexw0V4NIRY0sprW0jvVXrpb69o/cgbPVFSMe86aU3yhpKdG55hoLjyqNMZAoUIqDg
 1mWTQduHEAFxSakdu9wjvLV0Ix/nloELq2XKzqTTUVNFxyz5lMlVp+2S34p2FSNkBj5bE
 CeRBLHW3WMVKOUjraKZeN/Xgx+ZDLCYpq34=


Hello,

The job with ID # 422845 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422845




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.64_cb83afdc0_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-12 15:35:18 (+0000 UTC)
Started: 2021-09-12 15:35:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/422845/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 35.4600000000 seconds
Test Case login-action: Test passed
Measurement: 22.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 42.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/422845/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55663): https://lists.cip-project.org/g/cip-testing-results/message/55663
Mute This Topic: https://lists.cip-project.org/mt/85553916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


