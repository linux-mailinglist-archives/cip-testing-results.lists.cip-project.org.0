Return-Path: <bounce+64575+35300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12E1B36FDF6
	for <lists@lfdr.de>; Fri, 30 Apr 2021 17:42:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 13vVYY4521862xn5g9XeSSjd; Fri, 30 Apr 2021 08:42:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13554.1619797375434259197
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Apr 2021 08:42:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 226485 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.34-rc1_9fe3189f1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Apr 2021 15:42:54 +0000
Message-ID: <010101792372757c-cd0288f3-265e-44e6-a677-f6c4dbc8d8d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HstOr2nZu28MR8887dmNPzPxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619797375;
 bh=b0ynPSPBegDjAJ1eFznihpfAElefR2ba+icClxe5NjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZHX/x5xYm6jU3t9rLbVon340d9o7gU3J4N0P0+cMULLZBetpcKkSOJtepPk60UK0uMy
 ia6qZWLChe9AqDiB5GtefM7qus8PNHHLUwqwgFN0BsWxDuuxWlupF9+fuiaNVqo0fhtIK
 dpxLeiO8T3Ttq3cwRXG6QeosGA3AZh22B5E=


Hello,

The job with ID # 226485 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/226485




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.34-rc1_9fe3189f1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-04-30 15:33:55 (+0000 UTC)
Started: 2021-04-30 15:34:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/226485/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/226485/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5000000000 seconds
Test Case login-action: Test passed
Measurement: 111.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 47.1000000000 seconds
Test Case http-download: Test passed
Measurement: 12.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35300): https://lists.cip-project.org/g/cip-testing-results/message/35300
Mute This Topic: https://lists.cip-project.org/mt/82484711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


