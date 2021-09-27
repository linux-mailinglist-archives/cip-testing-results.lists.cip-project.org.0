Return-Path: <bounce+64575+58472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7487941977C
	for <lists@lfdr.de>; Mon, 27 Sep 2021 17:13:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CQtGYY4521862xDnFKo4XrHi; Mon, 27 Sep 2021 08:13:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.446.1632755595689324798
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 08:13:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446098 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_f0aec4851_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 15:13:15 +0000
Message-ID: <0101017c27d136bc-f7740183-61f3-41e6-a87f-d56677ec02c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xJoIwVrCC0dBHwKatg7bSb6mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632755596;
 bh=8oll0jgMBiy0gPUXxJve562oiHqIVclt11Sh4aENuxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KSat16BVaB5s7FhkD2iq/xfZjHPiVFd38lJn610IuJBtwfudsHU+jwbyErPQJQSCppD
 imC5K+h08qZc7C75NQ4Xlihm/w4kombMfaZo6o1UOiMj8NevGhVwRJfCpgtHwCuhjHDnS
 yariAcXMuxy27KCOxDIr050dulbs0RDQ7SY=


Hello,

The job with ID # 446098 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446098




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_f0aec4851_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-27 14:58:44 (+0000 UTC)
Started: 2021-09-27 15:04:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/446098/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed

Test Suite lava: http://lava.ciplatform.org/results/446098/lava
Test Case kernel-messages: Test passed
Measurement: 104.5700000000 seconds
Test Case login-action: Test passed
Measurement: 110.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7000000000 seconds
Test Case power-off: Test failed
Measurement: 42.6200000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case http-download: Test passed
Measurement: 41.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58472): https://lists.cip-project.org/g/cip-testing-results/message/58472
Mute This Topic: https://lists.cip-project.org/mt/85903001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


