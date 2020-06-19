Return-Path: <bounce+64575+14668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 043B0200F48
	for <lists@lfdr.de>; Fri, 19 Jun 2020 17:19:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IaKDYY4521862xKuev2B3CIN; Fri, 19 Jun 2020 08:19:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9319.1592579990775682206
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 08:19:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18702 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc1_a00c59b63_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 15:19:49 +0000
Message-ID: <01010172cd2a214e-556bb7eb-ad2c-4106-9999-968606cc06da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UrhBIxCwICVJrawAvKRjrsg7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592579991;
 bh=73YgmgwQRnD2/gCxb/drdOLXmCjm8pDv/X42b8FLi5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dR2gfVp+lQxBoGbrvTiUMIMSuT2ZQL1+6kNYUr8NColvfY5BlNqAsFIbq9kyx+dOMo3
 7IeJck/sTwgjKkUDlaanO64H9cvXRwOSySHvc81MaHoSj/mFO7eB3OHmVqSYff08UF0Pj
 vmfL7fSao/T/p/rahYNauc0vibic32xhIcM=


Hello,

The job with ID # 18702 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18702




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.129-rc1_a00c59b63_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-19 15:03:06 (+0000 UTC)
Started: 2020-06-19 15:11:21 (+0000 UTC)
Finished: 2020-06-19 15:19:49 (+0000 UTC)
Duration: 0:08:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18702/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18702/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9100000000 seconds
Test Case http-download: Test passed
Measurement: 45.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14668): https://lists.cip-project.org/g/cip-testing-results/message/14668
Mute This Topic: https://lists.cip-project.org/mt/74981660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

