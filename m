Return-Path: <bounce+64575+28283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6BCD310BC0
	for <lists@lfdr.de>; Fri,  5 Feb 2021 14:24:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V8XvYY4521862xiHS8ibC5RZ; Fri, 05 Feb 2021 05:24:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7899.1612531481985292256
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 05:24:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158974 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14-rc1_e610c0eaf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 13:24:40 +0000
Message-ID: <01010177725db8a1-6bcd8e79-3ebd-4c40-9a95-6180864d7ba7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2BXtEMW5awMKhx84hmLZzvEax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612531482;
 bh=0X9VsfvKHCM6f1DbMEhNXYH9GeSYsZUCuWNyA8YWg24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w+cWy/cknZSn3wAhgwGpup75pfnnX1DH764c/oQ8ahdPKCIq6G+nSRIVeAuM2vcSeMf
 rTaEFAHRl/n7FU5d9xYjKIVUSqDE+xoYNx+1zWNAsMZlMsPi+HrDfNOYffq36Wtc1K3mq
 q6vPSskaSmq6amoYUBzb80Y7uheTPvUWtDE=


Hello,

The job with ID # 158974 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158974




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.14-rc1_e610c0eaf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-05 13:11:26 (+0000 UTC)
Started: 2021-02-05 13:16:03 (+0000 UTC)
Finished: 2021-02-05 13:24:40 (+0000 UTC)
Duration: 0:08:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/158974/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/158974/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3900000000 seconds
Test Case login-action: Test passed
Measurement: 110.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3300000000 seconds
Test Case http-download: Test passed
Measurement: 68.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28283): https://lists.cip-project.org/g/cip-testing-results/message/28283
Mute This Topic: https://lists.cip-project.org/mt/80404961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


