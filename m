Return-Path: <bounce+64575+49104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17E103D73DC
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:57:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2r2EYY4521862xlErVin8gGI; Tue, 27 Jul 2021 03:57:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26.1627383473508243725
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:57:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345073 v4.19.198-cip54-rt21-rebase_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt21_ad652e82c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:57:52 +0000
Message-ID: <0101017ae79d21a8-bf87bc93-dd52-4487-9903-325ccec0e6b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jbYNCwLB21pSfNLldMWfyfiAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627383473;
 bh=YFd3uodSCff2fok7jWrf9zQIXhR5vxRvWcHXQKwpO7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GrTpwLEMFM/6aC6pzYR16ouVunfYdp9gFwdL4LxCcGo/haHsaGjUQk3b2z4v5QEzzxU
 0fMwYeUee1Imp1rGbVDmbzWSnEKLL/V6/g/WHv7rE2Aiq7BeYNcWtcryandTnNBaM40mx
 dcdljcAMI9kdDgL9ci4YSOE+2pRHsGxBwEc=


Hello,

The job with ID # 345073 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345073




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.198-cip54-rt21-rebase_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt21_ad652e82c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-27 10:44:42 (+0000 UTC)
Started: 2021-07-27 10:49:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/345073/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/345073/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5400000000 seconds
Test Case login-action: Test passed
Measurement: 110.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 31.7300000000 seconds
Test Case http-download: Test passed
Measurement: 8.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49104): https://lists.cip-project.org/g/cip-testing-results/message/49104
Mute This Topic: https://lists.cip-project.org/mt/84478959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


