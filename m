Return-Path: <bounce+64575+29064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 247CF31B6AE
	for <lists@lfdr.de>; Mon, 15 Feb 2021 10:49:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 89ZQYY4521862xfpFYttEnCy; Mon, 15 Feb 2021 01:49:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29282.1613382584473528783
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 01:49:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163250 v4.19.175-cip43-rebase_Image_renesas_defconfig_4.19.175-cip43_7c33aba2a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 09:49:44 +0000
Message-ID: <01010177a5188698-40db5f4b-bea4-4d40-8bc3-3ec668f2d781-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mfv4qplmOAn7NKg9eVcEEowkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613382584;
 bh=pBi4INnnMGdDGKkZnoVynaRDPfx32toUz81GatAsrGM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OirMh4Va2XjIcfF79RnqEY8PSxZ/8clSi9tW+NOAivRhY/lj9RMRK5/KTrTgv7DcVqt
 g6gBMNcvSY/LC+XiO+jP/Ldu8PGhGJUqH0R4mhDqRY8Ri18SihjfeSdiu02IB9ULc3c63
 0JvqiBk9+Dhs7C5yAmbKx+ZVGPVhXsYKp9E=


Hello,

The job with ID # 163250 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163250




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.175-cip43-rebase_Image_renesas_defconfig_4.19.175-cip43_7c33aba2a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-15 09:46:43 (+0000 UTC)
Started: 2021-02-15 09:47:05 (+0000 UTC)
Finished: 2021-02-15 09:49:43 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163250/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163250/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4500000000 seconds
Test Case login-action: Test passed
Measurement: 18.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1000000000 seconds
Test Case http-download: Test passed
Measurement: 12.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 43.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29064): https://lists.cip-project.org/g/cip-testing-results/message/29064
Mute This Topic: https://lists.cip-project.org/mt/80650044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


