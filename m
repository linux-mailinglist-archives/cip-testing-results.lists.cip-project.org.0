Return-Path: <bounce+64575+35292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD0BC36FDC0
	for <lists@lfdr.de>; Fri, 30 Apr 2021 17:27:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JtgyYY4521862xZPEOTtRX0N; Fri, 30 Apr 2021 08:27:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.13467.1619796435145745341
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Apr 2021 08:27:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 226467 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190-rc1_1bd8f1c8a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Apr 2021 15:27:14 +0000
Message-ID: <0101017923641d55-aefb9f28-54c3-4142-8ba3-b8c20e8c75db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pq0BYJKnxgTlfpdkBvFKB5Tzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619796435;
 bh=nDA15u2ddO5sFT4Du/Pu+paXmw7P7A4olN/EB5Vt7yk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a+mPnGa17uHL5lLa2XF/JUXxU17PwmQ30dFJbIf/RiManGX4jCKmrbBya4oRUXy6AeL
 q6g1ZR5w2N3FeL2kMLFlUiYSh3FggKBCjXuCP+HkWKr3l5JLQWgCs6UnAHi/5PSVpzk/S
 V+CrDIyOyeNC98UYqMoJ8qQBfX6pMTYhP4k=


Hello,

The job with ID # 226467 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/226467




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190-rc1_1bd8f1c8a_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-30 15:24:24 (+0000 UTC)
Started: 2021-04-30 15:24:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/226467/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/226467/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 34.3000000000 seconds
Test Case login-action: Test passed
Measurement: 24.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35292): https://lists.cip-project.org/g/cip-testing-results/message/35292
Mute This Topic: https://lists.cip-project.org/mt/82484307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


