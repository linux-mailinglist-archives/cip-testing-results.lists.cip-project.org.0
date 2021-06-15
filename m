Return-Path: <bounce+64575+42093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE1213A731B
	for <lists@lfdr.de>; Tue, 15 Jun 2021 02:56:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xm1SYY4521862x0deLN0LQ24; Mon, 14 Jun 2021 17:56:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3229.1623718585304153584
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 17:56:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293112 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.194-cip51_799855afc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 00:56:24 +0000
Message-ID: <0101017a0d2b5fcd-bce22510-79e1-4779-ab41-0f5735cdd55b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ca9lgaVADuCaom0Y8Edq3fpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623718585;
 bh=MOjOEBPx8QPK9Zu7IlxFYVfwmhcF2WjpvdVkRE2CDpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e54Q0Y2d2kh9SBIN2PN9u6GTRxVSknf5HG8F8xhl/JJ8SrXcXd5z/wCQe1Km4Zq9PGg
 9jr8orUIw7Pcp1R7zsZKKUQBxoOqfOC53qvJe3DHyaFjXvxrHeAoA6ugUqNUuG6xZHwnb
 EP6LbfBkamjBNMM7PECWNEqjIZdPRSsEup0=


Hello,

The job with ID # 293112 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293112




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.194-cip51_799855afc_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-15 00:54:24 (+0000 UTC)
Started: 2021-06-15 00:54:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/293112/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/293112/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7200000000 seconds
Test Case login-action: Test passed
Measurement: 9.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8100000000 seconds
Test Case http-download: Test passed
Measurement: 9.2000000000 seconds
Test Case http-download: Test passed
Measurement: 15.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42093): https://lists.cip-project.org/g/cip-testing-results/message/42093
Mute This Topic: https://lists.cip-project.org/mt/83546069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


