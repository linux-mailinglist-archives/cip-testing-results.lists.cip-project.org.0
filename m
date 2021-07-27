Return-Path: <bounce+64575+49085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55E2D3D736C
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:37:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cFKdYY4521862xLFMI4dDQ5u; Tue, 27 Jul 2021 03:37:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9568.1627382254691757553
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:37:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345021 v4.19.198-cip54-rt21_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt21_3d2ae73ac_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:37:33 +0000
Message-ID: <0101017ae78a8881-0d111b2e-f376-4903-9f1d-3e6640df7212-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0cSO219y3KFQNd8Ku8WK7QXnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627382255;
 bh=g3w4CEnF6bROTUnWgqQ7GseE2bvFMQzPdA2XdgN/VUQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lWitqXhudXZQ35d4Ne78L/keZp7eMfjlwD4PsqgWTwiDDwPhk1IvaqecpJqrZCIRWbC
 KkXd3VBXTRMk4TpQg607XVHQ25nt87Y+EcfztAS28U6WE51bfZWNC5u3dWwIqC5TlWRCA
 VeF7C2KVk+ZMaEyLQmsgGe6bqD6Mbd4OO0M=


Hello,

The job with ID # 345021 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345021




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.198-cip54-rt21_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt21_3d2ae73ac_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-27 10:27:20 (+0000 UTC)
Started: 2021-07-27 10:27:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/345021/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/345021/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.8200000000 seconds
Test Case login-action: Test passed
Measurement: 108.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.8000000000 seconds
Test Case http-download: Test passed
Measurement: 101.7600000000 seconds
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49085): https://lists.cip-project.org/g/cip-testing-results/message/49085
Mute This Topic: https://lists.cip-project.org/mt/84478679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


