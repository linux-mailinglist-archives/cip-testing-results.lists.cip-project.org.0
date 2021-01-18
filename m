Return-Path: <bounce+64575+26870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA0782FA640
	for <lists@lfdr.de>; Mon, 18 Jan 2021 17:31:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nEdxYY4521862x4NGQiVBCMV; Mon, 18 Jan 2021 08:31:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.36261.1610987498134175719
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 08:31:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142658 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc2_121b496fc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 16:31:37 +0000
Message-ID: <010101771656679f-5fd989d3-89a7-4118-aca7-edf99fbf0eb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jBGC2F4i8Ke64enUAdNABNOFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610987498;
 bh=CLoUWafRmzXKzGR2OciZnWW84MgZf5VOtUELPJtZCvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k3+C+0Hu4tcJXDSbjRYdnXCpMmRSnDSadPg+q73PsP5rVztLnnMFhNg3azpYMfFb++8
 Pb29EM7ka1KUsYl5CV6viXa50h3i3x1eyWOfLOCZtq2zwP6zoJgk4WJ62nEFtdo0RLFDX
 adtHLrau6b5/bkz2iqABYtrjTv2s3drVi3A=


Hello,

The job with ID # 142658 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142658




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.169-rc2_121b496fc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-18 16:21:43 (+0000 UTC)
Started: 2021-01-18 16:22:03 (+0000 UTC)
Finished: 2021-01-18 16:31:37 (+0000 UTC)
Duration: 0:09:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142658/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142658/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4800000000 seconds
Test Case login-action: Test passed
Measurement: 108.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.6600000000 seconds
Test Case http-download: Test passed
Measurement: 101.6600000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26870): https://lists.cip-project.org/g/cip-testing-results/message/26870
Mute This Topic: https://lists.cip-project.org/mt/79927173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


