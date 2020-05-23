Return-Path: <bounce+64575+13099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 204F61DFBDA
	for <lists@lfdr.de>; Sun, 24 May 2020 01:30:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aW5pYY4521862x2AFPAjBQcb; Sat, 23 May 2020 16:30:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6504.1590276618522913328
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:30:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16675 v4.19.124-cip27-rebase_Image_renesas_defconfig_4.19.124-cip27_1e3204336_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:30:17 +0000
Message-ID: <0101017243df75a8-a6f6a43f-0955-4a40-a299-9c74c282b3f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fhcyFpj0wxFWFSN9Mkl1XR3Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590276618;
 bh=clscGv8OArBCS44Z85SjJ/mQuOUEJrpAacZecIM3X/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G5sFIMu/R6E51ii+AgAaWQ8SzElZq3NtbSZx+z6ygyV5zr73LEoiLbXiC2Yx82yca/e
 4qVR+OcSqAOIbl1fLBNfXcWtBwBCQgm+6MMIEJdauwKoZAfq9CnViWker3BMyjkJFt77f
 h1x3QP3huo2eFHldHynO1qNuSEK6BLErgmc=


Hello,

The job with ID # 16675 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16675




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_Image_renesas_defconfig_4.19.124-cip27_1e3204336_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-05-23 23:21:16 (+0000 UTC)
Started: 2020-05-23 23:27:09 (+0000 UTC)
Finished: 2020-05-23 23:30:17 (+0000 UTC)
Duration: 0:03:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16675/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16675/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 29.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.7800000000 seconds
Test Case http-download: Test passed
Measurement: 18.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 23.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13099): https://lists.cip-project.org/g/cip-testing-results/message/13099
Mute This Topic: https://lists.cip-project.org/mt/74429573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

