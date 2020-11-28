Return-Path: <bounce+64575+24020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9379D2C701E
	for <lists@lfdr.de>; Sat, 28 Nov 2020 18:11:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hDVLYY4521862x94Yn9ZS3lo; Sat, 28 Nov 2020 09:11:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34868.1606583459772478433
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 09:10:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104785 ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 17:10:58 +0000
Message-ID: <010101760fd61c37-297aaa04-2a79-49f0-aeb1-167c57ff3b8a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uL37ah8AGaDLTgbHml5xmbz1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606583460;
 bh=SnVPV7MhXGKvl46MeEAg4zFm3PAJnpynXP2cZxdmtHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RUXW/KoGAAxvAGk0/eOAensDf5IjI0R2elTXNRNYWcIKRGOE+qj0ZoeHlf/GC1gwIu5
 WN1BB/IwsXTHLe2xlPEKGKomMBvpEi7JJcOQHYqeAxqgI3Dz5uzkrbWmx3pTcm+8ad0Op
 OSUW1Bt5vHCZF78uo3EXyql33yxTPmns5FY=


Hello,

The job with ID # 104785 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104785




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-11-28 17:08:36 (+0000 UTC)
Started: 2020-11-28 17:08:41 (+0000 UTC)
Finished: 2020-11-28 17:10:58 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/104785/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/104785/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6300000000 seconds
Test Case login-action: Test passed
Measurement: 17.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1200000000 seconds
Test Case http-download: Test passed
Measurement: 12.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 24.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24020): https://lists.cip-project.org/g/cip-testing-results/message/24020
Mute This Topic: https://lists.cip-project.org/mt/78569683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


