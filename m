Return-Path: <bounce+64575+43711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 706623B40D6
	for <lists@lfdr.de>; Fri, 25 Jun 2021 11:50:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6j6RYY4521862x3B2ydaJYe7; Fri, 25 Jun 2021 02:50:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.5351.1624614624826404426
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 02:50:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308286 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_7f732dada_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 09:50:23 +0000
Message-ID: <0101017a4293dadf-7a0986e4-58d1-4cc2-b533-6c485b185542-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HoJGMLhuU2CcQSmAywkA3Wdyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624614625;
 bh=qYsgOTyZp4Z09h1P644OeDRh2GDiqQx25B1T7yEYQQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jkXLzsRYYRfLDxJJYo6ppv85aHSWkmCdKwLHTLtZ1rjP2Lqcm6ZhO/rQas/uOo7GAlG
 2cG0Nq/hfdJq3Bj70ezkl1m0UYBVi5ryDuzvSwKUnKPVkB1tCvlJwJ66I5KsJ0ODEg16W
 EQUN0nZd2ijLlkVLkDF5uX41p5V7xKj5pmY=


Hello,

The job with ID # 308286 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308286




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.195-cip52-rt20_7f732dada_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-25 09:47:42 (+0000 UTC)
Started: 2021-06-25 09:48:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/308286/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/308286/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4700000000 seconds
Test Case login-action: Test passed
Measurement: 7.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.1000000000 seconds
Test Case http-download: Test passed
Measurement: 16.2800000000 seconds
Test Case http-download: Test passed
Measurement: 35.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43711): https://lists.cip-project.org/g/cip-testing-results/message/43711
Mute This Topic: https://lists.cip-project.org/mt/83780771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


