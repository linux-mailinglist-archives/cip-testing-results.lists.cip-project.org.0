Return-Path: <bounce+64575+44764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 421373B9C47
	for <lists@lfdr.de>; Fri,  2 Jul 2021 08:44:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZbItYY4521862xScC7jnpIjl; Thu, 01 Jul 2021 23:44:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6267.1625208292552455294
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 23:44:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316468 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.47_2d5807cbc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 06:44:51 +0000
Message-ID: <0101017a65f67e76-70b9838d-bdd2-452b-b950-aa41cd8e0290-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HLIUq8oJ5ChIL1KDuJ76SJ7Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625208292;
 bh=dfDR19snJxgC8UVHG591+idUvbRJr36as8iZkzJbLNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YGDil5pH0/L53CW4vuU38O2jTDiuapTm9rFGVMAtNgGgRbncZLGCsQiZgqYol7wi07v
 49PXmSfwN+U3CyFTttM4zKfp9E5H8Q4VCNryop4EbHxeVHvehCjqtLXZjhxf+KU6NMPAd
 8tu8okOLBenGz4MF5+SeRBHU1rEvfMVSSkI=


Hello,

The job with ID # 316468 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316468




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.47_2d5807cbc_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-02 06:42:29 (+0000 UTC)
Started: 2021-07-02 06:42:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/316468/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/316468/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5600000000 seconds
Test Case login-action: Test passed
Measurement: 8.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.8200000000 seconds
Test Case http-download: Test passed
Measurement: 22.7500000000 seconds
Test Case http-download: Test passed
Measurement: 24.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44764): https://lists.cip-project.org/g/cip-testing-results/message/44764
Mute This Topic: https://lists.cip-project.org/mt/83935052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


