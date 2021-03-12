Return-Path: <bounce+64575+30924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D290733979B
	for <lists@lfdr.de>; Fri, 12 Mar 2021 20:44:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mVDLYY4521862x7itR0odgJ2; Fri, 12 Mar 2021 11:44:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.805.1615578283094209414
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Mar 2021 11:44:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 179979 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_c292b9ded_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Mar 2021 19:44:42 +0000
Message-ID: <0101017827f837ba-a2987997-116e-4340-9f8b-5203aa60cde7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: krgtRXXc3oOzzdlj6VUbWYUNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615578283;
 bh=3CRVnbUyF1XOcEQLrTBGb89x/bd5iEcyV2OLbR1UYjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NV6Hh3SfM0StSFxSJFpWRN96IRl0h1mY3QOpHPoVryp5j1d+0Fzn504GpIviSKjhLUt
 2dr91A86gOL1V5tcgFGa+Po9MsSPLyVhnGdtJsyKDgK1iJQ41ou95byM7f6vzE643Un0t
 8kZsh3fNAjsuM08at5fZ9UPh0BQXpEetvKA=


Hello,

The job with ID # 179979 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/179979




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_c292b9ded_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-12 19:30:05 (+0000 UTC)
Started: 2021-03-12 19:36:32 (+0000 UTC)
Finished: 2021-03-12 19:44:41 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/179979/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/179979/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6600000000 seconds
Test Case login-action: Test passed
Measurement: 110.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case http-download: Test passed
Measurement: 42.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30924): https://lists.cip-project.org/g/cip-testing-results/message/30924
Mute This Topic: https://lists.cip-project.org/mt/81288520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


