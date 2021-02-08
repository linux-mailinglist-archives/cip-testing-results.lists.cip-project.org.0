Return-Path: <bounce+64575+28491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAAC231362A
	for <lists@lfdr.de>; Mon,  8 Feb 2021 16:07:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EXnCYY4521862xgAUIjwJ3ps; Mon, 08 Feb 2021 07:07:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.36416.1612796836529199725
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 07:07:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161178 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.15-rc1_2bbc07381_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 15:07:17 +0000
Message-ID: <01010177822ebc3c-4cad2619-5b48-402b-a007-9ed0bc84b8ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HDkKsmHkSeF1eKUgt015Bkydx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612796838;
 bh=rRitT8ReqIqkcWnfH9qwzUsDv6geAqSpE2dtdsaeGFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BuWcfZUtCuEsfV3GDSkGHVJ7DywYWmuIdI49MN4Dhgfh6xMbg/JA5rkHmqrH5Ew/NeJ
 V1o0IxtmQ9LiZ1qxLCj0RUpejW3o0JuGvsh0un43B7x+sZjpTp/79xke8oaUgdJpCGw8R
 tbkYRVdw5R7NqaPfxfbtYU2lDqvMMFC0Z/0=


Hello,

The job with ID # 161178 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161178




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.15-rc1_2bbc07381_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-08 15:05:00 (+0000 UTC)
Started: 2021-02-08 15:05:05 (+0000 UTC)
Finished: 2021-02-08 15:07:16 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161178/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/161178/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4300000000 seconds
Test Case login-action: Test passed
Measurement: 8.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.2600000000 seconds
Test Case http-download: Test passed
Measurement: 16.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28491): https://lists.cip-project.org/g/cip-testing-results/message/28491
Mute This Topic: https://lists.cip-project.org/mt/80479233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


