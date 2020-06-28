Return-Path: <bounce+64575+15167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 830D920C549
	for <lists@lfdr.de>; Sun, 28 Jun 2020 03:56:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MSJOYY4521862x64zSGJ38cU; Sat, 27 Jun 2020 18:56:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21151.1593309367162577071
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jun 2020 18:56:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20521 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.130-cip29_4adb19da3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jun 2020 01:56:06 +0000
Message-ID: <01010172f8a387c9-1693794b-9e2c-43aa-8046-e7711e3ee30d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ARSUmtbZvbbZmmg7qWK5mzgAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593309367;
 bh=uXFvx7SrRGLlv5+yh1myFDbhwGa+fZpxgaiWCGvzNkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p7B/lot6x6mwRKQZaN28ROkBVpNN3yzF5G4qxSiup3GpQMgHZNCZkcg4jv2eDpMJcTa
 nMAWy2kPpudPU09Cmp5xZe58LHUxevOiatDcy5dI8+D1AAp61sfVOL4poo7aIH01yVxZp
 hrAIP0Lb1qwW765I6pk7vLEt+QZ954VcchE=


Hello,

The job with ID # 20521 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20521




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.130-cip29_4adb19da3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-28 01:38:39 (+0000 UTC)
Started: 2020-06-28 01:47:07 (+0000 UTC)
Finished: 2020-06-28 01:56:06 (+0000 UTC)
Duration: 0:08:58

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/20521/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/20521/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5100000000 seconds
Test Case http-download: Test passed
Measurement: 71.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15167): https://lists.cip-project.org/g/cip-testing-results/message/15167
Mute This Topic: https://lists.cip-project.org/mt/75164241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

