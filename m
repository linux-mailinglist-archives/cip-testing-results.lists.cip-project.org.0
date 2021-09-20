Return-Path: <bounce+64575+57127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85A0F4116C0
	for <lists@lfdr.de>; Mon, 20 Sep 2021 16:22:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LNJhYY4521862x8qYXzt5QJD; Mon, 20 Sep 2021 07:22:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.12153.1632147661429975826
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 07:21:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434392 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284-rc1_877422c5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 14:21:00 +0000
Message-ID: <0101017c0394de0c-e6bec056-10dd-4439-b811-2dbdeff4bde8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O81oEuoPd7hXpFOxGRpQuHlnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632147727;
 bh=tp1/MEktQ22ovmtj1wTBtmiV9RRKaJFEXPbN+hC2H7g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vO1/sw4ZF1TlsyZjejob5EWUZvoLeIMt+b5d58vzLZrTBE8+S0s/58PUTBTgTZNG9mh
 VzIZZyw8MsbkWW6nV2EL34i6UAEW1/RHNs8GkjMFLnlzWOrUGnsKHNJK7/7mCJ/9LdXSy
 +8U/Zzme6gIiaSxJNzzT04dtkB3Lnf0YWcQ=


Hello,

The job with ID # 434392 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434392




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284-rc1_877422c5_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-20 14:19:08 (+0000 UTC)
Started: 2021-09-20 14:19:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/434392/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/434392/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.3100000000 seconds
Test Case login-action: Test passed
Measurement: 14.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57127): https://lists.cip-project.org/g/cip-testing-results/message/57127
Mute This Topic: https://lists.cip-project.org/mt/85741840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


