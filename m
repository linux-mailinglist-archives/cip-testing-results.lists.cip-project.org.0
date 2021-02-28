Return-Path: <bounce+64575+29910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DE4B327436
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:42:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4HSkYY4521862xEPzahSW6tA; Sun, 28 Feb 2021 11:41:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2365.1614541319644097714
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:41:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166574 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc1_9b79602ba_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:41:58 +0000
Message-ID: <01010177ea2967b3-db6ccdc5-a6c3-40e1-b356-d1ba0feacbdc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RVc79Eaun5RfEZdRJpiMdaxHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614541319;
 bh=u7tL5pzhAJ+oLq+skT4IDlLUemaMRv/D313rtA6nNYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eb+6Mt5r8Du8FksNDG0rMPuy+3EP3+EATA8aRhrGO1z9YWnlVlWu91H5Ncwz3oinT1x
 oxIRjooPfqRcFjPBx+DRTGFpKyHt72hr30A5PHrJSlmw0kFDbqzE5tK2uck/IRflF4PJs
 ogq3QLyPzwwtWzrEjQ1lOEApoG5BavRaBcI=


Hello,

The job with ID # 166574 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166574




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc1_9b79602ba_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-28 19:32:36 (+0000 UTC)
Started: 2021-02-28 19:32:46 (+0000 UTC)
Finished: 2021-02-28 19:41:57 (+0000 UTC)
Duration: 0:09:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166574/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166574/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5400000000 seconds
Test Case login-action: Test passed
Measurement: 110.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 98.2000000000 seconds
Test Case http-download: Test passed
Measurement: 10.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29910): https://lists.cip-project.org/g/cip-testing-results/message/29910
Mute This Topic: https://lists.cip-project.org/mt/80980017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


