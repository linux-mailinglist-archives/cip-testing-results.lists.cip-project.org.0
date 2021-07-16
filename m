Return-Path: <bounce+64575+47120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A630F3CBCF8
	for <lists@lfdr.de>; Fri, 16 Jul 2021 21:50:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L5R0YY4521862xxn4sXWSNvm; Fri, 16 Jul 2021 12:50:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.693.1626465057876785139
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jul 2021 12:50:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332887 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.51-rc2_852cfb3da_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jul 2021 19:50:56 +0000
Message-ID: <0101017ab0df3831-d694bbb9-00c4-4c8a-b91f-5d75c627741f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3aTUPXDAnqcq3tIjMqnfs7c3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626465058;
 bh=2j9bQ70EUdN84CqEC8cGxH0vqHMBcUl/+XaGsIMsBxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vr/zeA4httMTk/SNf6GbINmtGxfOUJ1cRLtu00z9mbXB5XkZTlUC+6tVLtpV/zY7Jhv
 RZYZhSC07suhFVK5lEKns/IVMcFb1EVd7sG1r5/9TIx/T6vmba6k0Cw2n4PaQKXrFZTw6
 QfoU00SfOTFYFU8JeiGLQe5xFW0cuqa/KPY=


Hello,

The job with ID # 332887 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332887




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.51-rc2_852cfb3da_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-16 19:42:14 (+0000 UTC)
Started: 2021-07-16 19:42:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/332887/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/332887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5700000000 seconds
Test Case login-action: Test passed
Measurement: 110.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 41.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47120): https://lists.cip-project.org/g/cip-testing-results/message/47120
Mute This Topic: https://lists.cip-project.org/mt/84257214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


