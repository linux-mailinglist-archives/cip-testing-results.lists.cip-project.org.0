Return-Path: <bounce+64575+60912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1752F428D5B
	for <lists@lfdr.de>; Mon, 11 Oct 2021 14:51:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L5fqYY4521862x4Ndh9QJgRw; Mon, 11 Oct 2021 05:51:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11336.1633956714359246408
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 05:51:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466809 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.211-rc1_cc1d48005_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 12:51:53 +0000
Message-ID: <0101017c6f68d447-9014705d-e29c-4309-b3e3-f2718fb17f60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ATxPFArahHPoOZZpP3UORakx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633956714;
 bh=IOIqNFrfxRR0M6/eRiNotDdGK6fWKOGk0aAJo8x10Kg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MxaJRB/NI9o6avv1Gn/sZL1Xrp3NIYHBTN1vg6sduUR+llfnNnzQwxbML096K1S1SdS
 R0sE2aYJU+u5wahGsINVNr09ZSVw5bwQrR8GpXvwV1L7pBKwrcPKtK4ICS9GppFe58XoA
 Q6yrZ0aGWTt1Pz2l+xbi+WQMJ5y/fMI3smw=


Hello,

The job with ID # 466809 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466809




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.211-rc1_cc1d48005_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-11 12:47:59 (+0000 UTC)
Started: 2021-10-11 12:48:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/466809/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/466809/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4700000000 seconds
Test Case login-action: Test passed
Measurement: 8.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 92.8200000000 seconds
Test Case http-download: Test passed
Measurement: 38.6900000000 seconds
Test Case http-download: Test passed
Measurement: 41.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60912): https://lists.cip-project.org/g/cip-testing-results/message/60912
Mute This Topic: https://lists.cip-project.org/mt/86235598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


