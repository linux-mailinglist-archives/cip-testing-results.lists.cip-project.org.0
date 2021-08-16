Return-Path: <bounce+64575+51849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D5553ECFB2
	for <lists@lfdr.de>; Mon, 16 Aug 2021 09:51:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M8icYY4521862x5jApgVSO6u; Mon, 16 Aug 2021 00:51:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21207.1629100262856299243
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 00:51:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379328 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.204_59456c9cc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 07:51:02 +0000
Message-ID: <0101017b4df1420d-320a15b2-9904-49ad-83e1-4d239f8222c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BtRwQEUS2Y7s3zrKSXWVu6iAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629100263;
 bh=ErjG45a3DwqRuZ6nbwsFkn/E+QxrqAr8rR3mo47UVo0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yc3QUtVCNW9h057b2My0GLUuIrHisa/E2SnhcwsxbQFuyqnWoF0MtC0wgh0Z/Ja+cI8
 jUUKcPFwnncYzcJzhilP2u+sDBPADlKB76eXqloldP0C2l2FziS5ywj4lj0Qnp5l3wLQP
 RyucAfJjCTS6fefhKQurHmFVsejb6MGLEfs=


Hello,

The job with ID # 379328 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379328




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.204_59456c9cc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-16 07:41:01 (+0000 UTC)
Started: 2021-08-16 07:41:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/379328/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/379328/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6700000000 seconds
Test Case login-action: Test passed
Measurement: 110.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 108.7400000000 seconds
Test Case http-download: Test passed
Measurement: 13.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51849): https://lists.cip-project.org/g/cip-testing-results/message/51849
Mute This Topic: https://lists.cip-project.org/mt/84918431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


