Return-Path: <bounce+64575+14797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55C132041F9
	for <lists@lfdr.de>; Mon, 22 Jun 2020 22:30:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kmciYY4521862xO6czYuqta2; Mon, 22 Jun 2020 13:30:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3778.1592857834312138252
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 13:30:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19216 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_74874ce1e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 20:30:33 +0000
Message-ID: <01010172ddb9af3c-fb1b67f2-ab1d-4aaa-bf59-c17be0a6948e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jW7HTsyhX47DXYsEcxCBe60Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592857835;
 bh=EJEokYpSUyTiKSGJhRZaFozKYrJ5lO65YSdqjbt5Mvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N/Iqn5SLibE/3VWF/cXiTY3Ukk22IXL71eDsBK2SfRyN5SSISF4UIujuxv87u4urN+s
 J3Q4z24+V0ge6D2k/WzSVXwmMDjWU1onqfonzaRmxSkxf+5x9B0f+X7WNqvoXb+vHNNju
 VafGRYG8dzw/v3Mg/VP5fVDE8Spri2QoOZ0=


Hello,

The job with ID # 19216 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19216




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_74874ce1e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-22 20:14:04 (+0000 UTC)
Started: 2020-06-22 20:22:13 (+0000 UTC)
Finished: 2020-06-22 20:30:33 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19216/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7500000000 seconds
Test Case http-download: Test passed
Measurement: 39.9500000000 seconds
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14797): https://lists.cip-project.org/g/cip-testing-results/message/14797
Mute This Topic: https://lists.cip-project.org/mt/75047479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

