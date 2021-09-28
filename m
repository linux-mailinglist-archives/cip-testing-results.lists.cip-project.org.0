Return-Path: <bounce+64575+58628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B820F41B1D4
	for <lists@lfdr.de>; Tue, 28 Sep 2021 16:15:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZbeSYY4521862xHTgusWdZwa; Tue, 28 Sep 2021 07:15:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2.1632837983088605068
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 07:06:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447239 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.208-cip58_b2f94d9bb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 14:06:22 +0000
Message-ID: <0101017c2cba57d6-372c0a8c-5419-4c30-b6d6-f8132a3e4b44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JtwMhKI5XMVQZsGMn8QFo851x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632838535;
 bh=5Mg62rmg4OorDrdDLYPKS9N5YwzqUShrx9C61a7HTE0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t4rEAcjEKec4zvEgjd6NbCI20kJUZGyDB0TlTfNeL98qlVty9UIw479d9Fr/zxIKqg6
 sQJQfqOwGdui1OMfA5E4ze6euq0k59s16Xch/v2cYh4Fb4gH2Fgo6hz6SlRnVGHVeZFEx
 dHGCAWv5Q6twBo/C0u5aBd5Ggs11w3EQrug=


Hello,

The job with ID # 447239 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447239




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.208-cip58_b2f94d9bb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-28 13:56:58 (+0000 UTC)
Started: 2021-09-28 13:57:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/447239/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/447239/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0300000000 seconds
Test Case http-download: Test passed
Measurement: 70.3800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5500000000 seconds
Test Case login-action: Test passed
Measurement: 110.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58628): https://lists.cip-project.org/g/cip-testing-results/message/58628
Mute This Topic: https://lists.cip-project.org/mt/85925162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


