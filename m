Return-Path: <bounce+64575+20158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89CCC28009E
	for <lists@lfdr.de>; Thu,  1 Oct 2020 15:59:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UdplYY4521862xuYJoZLz2xl; Thu, 01 Oct 2020 06:59:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.602.1601560794921034498
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 06:59:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54650 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.235-cip49-rt30_efa1f47a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 13:59:54 +0000
Message-ID: <01010174e47653df-bf340aff-0a1f-4631-bd5b-109a8c1fcb8b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 84F2b9dRfwg2oMCBGLunvl66x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601560795;
 bh=AgGy/PQ/BYjboNj3EGkDwi4RD4hsMkdpXejmLnAS/Pc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qAwSgC8VcY+fknY31d+oobiGVhX0erq/tkT3OFW1IceSEEBKB1Q6MdPIi9ziGxoCHg5
 gJF7oS9z5LLLpd1BIqLOrxG8MtVgTT0tRndYOPxYAEeXcyoxQXaWnRfFI3Sf+xbysqMbx
 wLnnPWhysqTLi9hCqZfVJbC+U+fXVci+J5w=


Hello,

The job with ID # 54650 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54650




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.235-cip49-rt30_efa1f47a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-01 13:55:49 (+0000 UTC)
Started: 2020-10-01 13:57:47 (+0000 UTC)
Finished: 2020-10-01 13:59:53 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/54650/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/54650/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4500000000 seconds
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20158): https://lists.cip-project.org/g/cip-testing-results/message/20158
Mute This Topic: https://lists.cip-project.org/mt/77240867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


