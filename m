Return-Path: <bounce+64575+54669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C18B401A5B
	for <lists@lfdr.de>; Mon,  6 Sep 2021 13:07:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L6i0YY4521862xbp4bL8OpTo; Mon, 06 Sep 2021 04:07:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.20694.1630926421786618149
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 04:07:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412058 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.63-rc1_9cb0cb70e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 11:07:00 +0000
Message-ID: <0101017bbaca3b45-7893aa2e-8714-4b48-97a5-8483730108d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bndz8DL1GUlhGf41FAWMfV3Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630926422;
 bh=Kqehf5nKqu4Kg8C0YbSqFxpaLaX+rBG+z97ZsMI4msU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hMJu8iMsfrn6vq8QH+/dmz3TOzcu/zMOPHNcvs1Eo7BJNwmDFokS+D488SULLFjs8Qq
 9c6+CulOc1cYCNz13hwLYk9QeCVc3kFHqx42/0Kyn9SkfE73hzuqGMYNn9lIvHULisfsX
 ZN3U+3B2TcF7A3kOeUtvnYUcdIPyYfgO9LQ=


Hello,

The job with ID # 412058 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412058




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.63-rc1_9cb0cb70e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-06 10:57:57 (+0000 UTC)
Started: 2021-09-06 10:58:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/412058/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/412058/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2100000000 seconds
Test Case login-action: Test passed
Measurement: 111.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 58.6100000000 seconds
Test Case http-download: Test passed
Measurement: 8.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54669): https://lists.cip-project.org/g/cip-testing-results/message/54669
Mute This Topic: https://lists.cip-project.org/mt/85409504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


