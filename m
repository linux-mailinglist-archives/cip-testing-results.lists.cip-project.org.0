Return-Path: <bounce+64575+17860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1544924B765
	for <lists@lfdr.de>; Thu, 20 Aug 2020 12:53:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TCSPYY4521862xlflFEoIn1M; Thu, 20 Aug 2020 03:53:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.107973.1597920787294855433
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 03:53:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24198 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_3719661bb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 10:53:06 +0000
Message-ID: <010101740b803786-990612de-0e9f-496a-aa9e-86b4cbc24957-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FCue7748HjgyaCQWOAx5JTpBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597920787;
 bh=W1CF07M4fqMlQMaqrchRO24PIh3ifa6YQX74qMD+ig8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ulaLZ/HPjmJ/pNbNbPr3SkPr+emjSR0COUW7zu5ensmexNsV40pqXhhpTGH91/koNiV
 VQv66PBGz+GNGC9wvTDS+SmrmUdM02D634PfCALeRApM0sjnHMNQrKJSqBYodLy5KRi0o
 hxOB4tyJp2/iCwoaZdLv+WQeXmJXsBFP7uY=


Hello,

The job with ID # 24198 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24198




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_3719661bb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-20 10:27:45 (+0000 UTC)
Started: 2020-08-20 10:44:41 (+0000 UTC)
Finished: 2020-08-20 10:53:06 (+0000 UTC)
Duration: 0:08:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24198/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24198/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8900000000 seconds
Test Case http-download: Test passed
Measurement: 42.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17860): https://lists.cip-project.org/g/cip-testing-results/message/17860
Mute This Topic: https://lists.cip-project.org/mt/76305533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

