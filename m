Return-Path: <bounce+64575+32396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5585B34CE4C
	for <lists@lfdr.de>; Mon, 29 Mar 2021 12:54:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dX6NYY4521862xmysDJNuJIi; Mon, 29 Mar 2021 03:54:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.19965.1617015276177950963
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 03:54:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196912 linux-5.10.y_Image_renesas_defconfig_5.10.27-rc1_ecdc980c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 10:54:35 +0000
Message-ID: <010101787d9efe37-f0bca5df-af03-40f8-a0b0-8a8528d882ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1H1RoBgReyP8zsuQABx2nfDLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617015277;
 bh=GWe9dpXGVk+DHbUxGUzJjclaPiH8uDlHSVK+/ny1NSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LUQ/QF2HsXx8/S5hD9Uy/01SHFKZso2MI6uJ0w1Nf434a0QNxkg0Eo4QRY9XKy/dybX
 4UPwGl8ByiyQD3FQ97Q0eD6A3k3DgSpyttiVZ5ZJDf0f4cBJup4jKEEWRnPRfkkZSZzji
 BXY0fedJEEvGHSGNPHRJPTrg4XM3WCYwzMs=


Hello,

The job with ID # 196912 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196912




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.27-rc1_ecdc980c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-03-29 10:49:42 (+0000 UTC)
Started: 2021-03-29 10:50:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/196912/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/196912/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6500000000 seconds
Test Case login-action: Test passed
Measurement: 108.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.7900000000 seconds
Test Case http-download: Test passed
Measurement: 20.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 14.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32396): https://lists.cip-project.org/g/cip-testing-results/message/32396
Mute This Topic: https://lists.cip-project.org/mt/81693068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


