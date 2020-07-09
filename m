Return-Path: <bounce+64575+15486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6132F219679
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:07:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rqVgYY4521862xwIJtjgCSC9; Wed, 08 Jul 2020 20:07:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3658.1594264055699409505
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:07:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24387 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.131-cip29_570063b70_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:07:34 +0000
Message-ID: <01010173318aebe1-d8f77b19-b5a0-443a-9edc-d4aa47a4b1d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CyHiR1l9eyNKsiVTKllezuk0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594264056;
 bh=UhRLTPyTs4vJofxzR+Nnn01lyjUvM4EY3GihJ3A1e5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nbR3ZDcrGHnQTW29L/eNyJbmqtNbmw4VxH/eUNbBCFswlD7ZLhNLRoq/5l5rg6SbOQT
 5vMTKrXcgTZooyyyxQZTod3z2rdItVi6LM2+YbTvXichPRlhSUbtQpv/KE13+QL4pYfhW
 LHedrwpSQ4K5jqV6X0uK9kXzQ63WxExr8wk=


Hello,

The job with ID # 24387 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24387




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.131-cip29_570063b70_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-07-09 03:03:14 (+0000 UTC)
Started: 2020-07-09 03:03:39 (+0000 UTC)
Finished: 2020-07-09 03:07:34 (+0000 UTC)
Duration: 0:03:55

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24387/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24387/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 57.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.0600000000 seconds
Test Case http-download: Test passed
Measurement: 49.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15486): https://lists.cip-project.org/g/cip-testing-results/message/15486
Mute This Topic: https://lists.cip-project.org/mt/75390991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

