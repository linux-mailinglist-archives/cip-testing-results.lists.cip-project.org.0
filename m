Return-Path: <bounce+64575+14319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 600081F8A91
	for <lists@lfdr.de>; Sun, 14 Jun 2020 22:16:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WZ9kYY4521862xGLp0m57382; Sun, 14 Jun 2020 13:16:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3425.1592165809494865613
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Jun 2020 13:16:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17913 v4.19.128-cip28_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Jun 2020 20:16:48 +0000
Message-ID: <01010172b47a39aa-97923382-59fe-4fac-9b7e-6149036b510d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MVPsoLuAJeC8J2VKdk28m6K5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592165810;
 bh=fPxa7Tw+MMvLpm+Xa83Xsv3P4omDVHwRjH3M8HH+/Ls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ai46le656Zk/meeJeoH+S9VH9hnpXQBfGvH/nXFAQGiSAYJ5ZOtEM25plexzetMltBg
 MRm2ENg3RIWi+39VOLCzJqYPfBExNTgS3Mp8P8CsN/3HPiGVrYYnTtwAfv7bRyVZZ1shC
 /1STX1s30cR1a/ZURol/2BdRbT3EAWGO7PE=


Hello,

The job with ID # 17913 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17913




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.128-cip28_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-06-14 20:14:18 (+0000 UTC)
Started: 2020-06-14 20:14:39 (+0000 UTC)
Finished: 2020-06-14 20:16:48 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17913/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17913/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 12.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14319): https://lists.cip-project.org/g/cip-testing-results/message/14319
Mute This Topic: https://lists.cip-project.org/mt/74882349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

