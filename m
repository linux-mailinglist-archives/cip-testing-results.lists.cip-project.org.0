Return-Path: <bounce+64575+63851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E0FA43CBA5
	for <lists@lfdr.de>; Wed, 27 Oct 2021 16:10:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6AqhYY4521862xa9yeluQy6R; Wed, 27 Oct 2021 07:10:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12243.1635343845745562779
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 07:10:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 496400 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.290_7e1cc0d9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 14:10:45 +0000
Message-ID: <0101017cc216c641-a602e693-2c4d-40cb-82c5-ea87c46f725b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HrsrVSMG7HEsCMP5S8anI4gxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635343846;
 bh=oEOOBD6+6/8AoLdyR9cUj+eSHyCK9ccibRq28zjD8H0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kdC08uK27RUj+ChsaSVsr/yW5zkLHKEgPAPf58G39O3eTp7DLld5lc69dSUoui56PwA
 y4nDm0aEEvyrHPYhlL1wW2rxPldUHrBzahLRXmv5tA+Du9xxIcxLg7dp5Itd25jz+jdVk
 Yc2hppImOUMHqc3skBfWjH5BIkXvhFm3KEo=


Hello,

The job with ID # 496400 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/496400




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.290_7e1cc0d9_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-27 14:06:50 (+0000 UTC)
Started: 2021-10-27 14:07:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/496400/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.5100000000 seconds
Test Case login-action: Test passed
Measurement: 57.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 56.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 77.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/496400/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63851): https://lists.cip-project.org/g/cip-testing-results/message/63851
Mute This Topic: https://lists.cip-project.org/mt/86628489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


