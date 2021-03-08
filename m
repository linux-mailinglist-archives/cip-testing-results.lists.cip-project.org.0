Return-Path: <bounce+64575+30483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBB08330C8B
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:38:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8eeiYY4521862xoS4RGTool2; Mon, 08 Mar 2021 03:38:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.34546.1615203519088140835
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:38:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174360 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.180-rc1_9179fcc89_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:38:38 +0000
Message-ID: <0101017811a1c5f6-615e7990-f917-4c14-a368-518c35eb93ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jPSRIZ1yf1GWpVYd8f4vfD8Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615203519;
 bh=s+44B8SbxHrqopfhjXfFLqxAwnZmkmwQ++WNxM+IypQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n8MYuRxCWcVBn4K/nD2S97lcHMKTVw33oGdbARzvGkP6Lt1e1ltWkElBsxK9xx8NKHi
 mYhkL9IxhmzraqIntbgYzR21oxzIniKXincLxY4rp9ecDqhAq9Yzdc/Ad0XlX7nOGwvNo
 M7nPPOqPIi7UlETwgGg9IAIO0A9dYCU1u54=


Hello,

The job with ID # 174360 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174360




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.180-rc1_9179fcc89_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-08 11:30:22 (+0000 UTC)
Started: 2021-03-08 11:30:29 (+0000 UTC)
Finished: 2021-03-08 11:38:37 (+0000 UTC)
Duration: 0:08:08

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174360/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174360/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6100000000 seconds
Test Case login-action: Test passed
Measurement: 110.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 39.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30483): https://lists.cip-project.org/g/cip-testing-results/message/30483
Mute This Topic: https://lists.cip-project.org/mt/81171666/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


