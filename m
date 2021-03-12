Return-Path: <bounce+64575+30922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45D8133978A
	for <lists@lfdr.de>; Fri, 12 Mar 2021 20:39:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hYlWYY4521862x61NXi7Hin8; Fri, 12 Mar 2021 11:39:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.795.1615577987546444699
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 11:39:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179977 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_e725551e8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 19:39:46 +0000
Message-ID: <0101017827f3b49d-5d4123b3-05b3-4663-8120-57ae0441edb1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wF3sbdNUytihJUMgQtweT4RRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615577987;
 bh=kCG0+FDnH/HyR/cVNqSa7XOSrbOtskr0suJUo1WPQ3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rzCEhZNbkqFo5OtOL9+romz+/XIgRa/rxVlqKm54oeC8sox5uNCq4MKCkBfZhzlJGd1
 oH1n5cTTwgcLolwGolPK2CG/Imuenli02bsG1HwPUoGRQzw68go9oUhQhbOLJUmhlFw3t
 COjBrjRmldzEhzE5qBC9NocRYmBywm4DkuI=


Hello,

The job with ID # 179977 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179977




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.24-rc1_e725551e8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-12 19:28:11 (+0000 UTC)
Started: 2021-03-12 19:28:14 (+0000 UTC)
Finished: 2021-03-12 19:39:46 (+0000 UTC)
Duration: 0:11:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/179977/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/179977/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7000000000 seconds
Test Case login-action: Test passed
Measurement: 109.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.4900000000 seconds
Test Case http-download: Test passed
Measurement: 208.5700000000 seconds
Test Case http-download: Test passed
Measurement: 11.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30922): https://lists.cip-project.org/g/cip-testing-results/message/30922
Mute This Topic: https://lists.cip-project.org/mt/81288388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


