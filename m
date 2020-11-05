Return-Path: <bounce+64575+22602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCDF42A7CE7
	for <lists@lfdr.de>; Thu,  5 Nov 2020 12:25:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wvxBYY4521862xBw5RC1tNp2; Thu, 05 Nov 2020 03:25:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.6116.1604575505636273665
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 03:25:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81629 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.155-cip37_6e9445cbd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 11:25:25 +0000
Message-ID: <01010175982779cb-1ada0164-b7f6-4f83-ad50-9a1d009d13db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qHAvoXC375jZRcTFL96u8Zhmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604575526;
 bh=Nmd4Cy02uPj7ktqSquTA24pOqLOmE0P7MUwL0Gl7TX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gYdJhIqk3J3fm6w2mqs6s/A0UM0m3++o+du4mWuT57O2gTp+vbyWq8kg314/pCIcsOC
 ewXZy1YwuV+T9rKzJLNdmOwhnNooU03eOnxpYIaJGEPySr35bg84nIL1lQ776iWRaoPhM
 uslsAB12+kpz0sTrF3w2KP4mrY3aaImKFSo=


Hello,

The job with ID # 81629 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81629




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.155-cip37_6e9445cbd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-11-05 11:22:47 (+0000 UTC)
Started: 2020-11-05 11:22:57 (+0000 UTC)
Finished: 2020-11-05 11:25:25 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/81629/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/81629/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9100000000 seconds
Test Case login-action: Test passed
Measurement: 20.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.3800000000 seconds
Test Case http-download: Test passed
Measurement: 14.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 12.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22602): https://lists.cip-project.org/g/cip-testing-results/message/22602
Mute This Topic: https://lists.cip-project.org/mt/78048639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


