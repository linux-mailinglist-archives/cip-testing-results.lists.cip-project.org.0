Return-Path: <bounce+64575+51501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73CD53EBDCE
	for <lists@lfdr.de>; Fri, 13 Aug 2021 23:26:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RW43YY4521862xZlUP5oKpCm; Fri, 13 Aug 2021 14:26:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.42867.1628890009791784625
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 14:26:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 375534 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.280-cip60_968ad005_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Aug 2021 21:26:48 +0000
Message-ID: <0101017b41690d56-fc567730-65e1-4331-ac2d-218617a705a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XjX9MmUCiX9VBdt1LtPJldNVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628890010;
 bh=Ib2iJyTaZaBZj8PzksJ7zA1K/+5Q/gV4xtIkW99HErQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sRfE3eGEgt9gZS1viKJwwbl7XSpXUMBzf62NAMSNgo2lUtWnDQUdzIAsPf48MdGzc1Y
 DRRU5PEhw8JhE/QEIuaITZCS2MaJeaJQCsVl2eYNPDMvPrwQtmaQcC1z+I9j+Jtup6uLj
 9/1BqXuuDLb4uboVbuR6wPe7ebrAYiks2qg=


Hello,

The job with ID # 375534 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/375534




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.280-cip60_968ad005_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-13 07:25:48 (+0000 UTC)
Started: 2021-08-13 21:25:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/375534/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/375534/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0700000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51501): https://lists.cip-project.org/g/cip-testing-results/message/51501
Mute This Topic: https://lists.cip-project.org/mt/84873732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


