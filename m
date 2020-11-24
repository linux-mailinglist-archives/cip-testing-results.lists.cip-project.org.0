Return-Path: <bounce+64575+23769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 053402C29A8
	for <lists@lfdr.de>; Tue, 24 Nov 2020 15:31:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jCVCYY4521862xNrUyM1236L; Tue, 24 Nov 2020 06:31:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.52459.1606228261326316763
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 06:31:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99938 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.160-cip38_e34b73221_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 14:31:00 +0000
Message-ID: <01010175faaa3691-21db0a69-dde1-4168-9981-e24d4707b703-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MCVsoy1tlg9J8nVVUqmhPeOux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606228261;
 bh=Th+3l1na9ZTm/Y9C4sf7IjGCrS5a4/TwTNEXhKcvNAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XfMUadqMrx+2egKE1Sh7ZPDpFp0KlEZNRe3FC9oD2y3oLAPC3xLyokRRi1BbuZYGs6t
 fU+KvnsZjQD7xxxo1GwDIYzCykUT4CXIvBt17/YsBr5IVHx9Q3RUtvMhliFBzdgd35pT2
 lM1nK3p7jMttyvAgb/2S5Zqm7ctOovbMunw=


Hello,

The job with ID # 99938 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99938




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.160-cip38_e34b73221_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-24 14:29:40 (+0000 UTC)
Started: 2020-11-24 14:29:45 (+0000 UTC)
Finished: 2020-11-24 14:31:00 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/99938/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/99938/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2800000000 seconds
Test Case login-action: Test passed
Measurement: 11.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.5500000000 seconds
Test Case http-download: Test passed
Measurement: 12.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23769): https://lists.cip-project.org/g/cip-testing-results/message/23769
Mute This Topic: https://lists.cip-project.org/mt/78477829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


