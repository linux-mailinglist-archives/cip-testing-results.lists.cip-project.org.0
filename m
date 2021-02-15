Return-Path: <bounce+64575+29149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0629031BFBE
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:51:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6xBcYY4521862x5CBy4Rq32e; Mon, 15 Feb 2021 08:51:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.34093.1613407881381174289
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:51:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163374 linux-5.10.y_Image_renesas_defconfig_5.10.17-rc1_643709657_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:51:32 +0000
Message-ID: <01010177a69ab4d4-d6d2aae1-5634-4b3e-8614-06ffdbab35cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mroDMabNT803QGl9NBc5ebcOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613407895;
 bh=Lnhes5bd2vwyGmfhZddTBwzFlwPVHl0nEkoSFsFdfp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sgreUFGzWGoxWyoCfC8axt868QYBPdH3teAjBtyl+o0Ay1Pzj6K60/mQCn8sV/E/gE6
 fVBz5NUZhNGVFgaSxaG5sXS3jV0w8h6wozFaKNl+xucvywLS7e3yW+ayjhyAVkZ26/piz
 dqiY/KJrnsfqz94kbIHH4lgCPjraXXxK0U0=


Hello,

The job with ID # 163374 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163374




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.17-rc1_643709657_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-15 16:31:46 (+0000 UTC)
Started: 2021-02-15 16:46:06 (+0000 UTC)
Finished: 2021-02-15 16:51:32 (+0000 UTC)
Duration: 0:05:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163374/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5700000000 seconds
Test Case login-action: Test passed
Measurement: 96.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 94.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.7900000000 seconds
Test Case http-download: Test passed
Measurement: 77.3100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 54.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29149): https://lists.cip-project.org/g/cip-testing-results/message/29149
Mute This Topic: https://lists.cip-project.org/mt/80657864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


