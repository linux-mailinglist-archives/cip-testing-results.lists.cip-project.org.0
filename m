Return-Path: <bounce+64575+14264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8A091F7F41
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:52:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7hL1YY4521862xChvVJ4i2FY; Fri, 12 Jun 2020 15:52:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.509.1592002335093490958
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:52:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17866 v4.19.128-cip28_bzImage_cip_qemu_defconfig_4.19.128-cip28_775b010f6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:52:14 +0000
Message-ID: <01010172aabbce9f-b7a8d284-e52e-46fc-b966-6806da96d770-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RvXlPESBUnFT7CFmOra4ZYLTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002335;
 bh=Ww0NjKOIro5OZccHyI8LGrWDFdmNVlOl4SsASQzhY+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CCbqlypY9tzLnB3LG4QIB3WhPLrWQxAdQ4G+DSX/vMuIoCkTWW08rxHXaZncHcn2XBh
 JxUUWKxVgF3Izb755VBaBkCZHyhyRixaLvOjcogI45MP141uue2Ka5FL+KH90SIL7haX+
 AkQFuJNHb9FAeR3ROvZRpNV/fV8YKL/3hNA=


Hello,

The job with ID # 17866 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17866




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.128-cip28_bzImage_cip_qemu_defconfig_4.19.128-cip28_775b010f6_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-12 22:48:54 (+0000 UTC)
Started: 2020-06-12 22:50:22 (+0000 UTC)
Finished: 2020-06-12 22:52:14 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17866/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17866/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.7800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.5600000000 seconds
Test Case http-download: Test passed
Measurement: 13.5000000000 seconds
Test Case http-download: Test passed
Measurement: 10.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14264): https://lists.cip-project.org/g/cip-testing-results/message/14264
Mute This Topic: https://lists.cip-project.org/mt/74849713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

