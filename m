Return-Path: <bounce+64575+61882+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9529430AD3
	for <lists@lfdr.de>; Sun, 17 Oct 2021 18:39:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FnCkYY4521862xBPk3g6suVe; Sun, 17 Oct 2021 09:39:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.24757.1634488796292351503
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Oct 2021 09:39:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 474527 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.213-rc1_a4e9886b9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Oct 2021 16:39:55 +0000
Message-ID: <0101017c8f1fc163-0c1cec0b-fd24-43de-9ec7-4f781c6d3bb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cn7jaBsuj94AyA99Gj8smrvIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634488796;
 bh=G7yP8sUva/r/Vj2NDOdlLiPSV4SL4JME2RQkHObh7Eo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GS/LynRhPB17UA/DMK4tQowjyGunXmV3Qg3YO0E0n9Lckaq8Qg2UkkQ6Su4X3duOT5C
 KdayTRdx76QD+BgNDKxy2aUim50yux5dosBSLm2Fp5UDGY8YmgigHtCK6BB6zaJPNHvZ3
 6uEZ87FbcaDOJNaZR0Bimj1R5hhM6s1IVZg=


Hello,

The job with ID # 474527 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/474527




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.213-rc1_a4e9886b9_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-17 16:36:22 (+0000 UTC)
Started: 2021-10-17 16:36:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/474527/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.8900000000 seconds
Test Case login-action: Test passed
Measurement: 7.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 65.4800000000 seconds
Test Case http-download: Test passed
Measurement: 34.1600000000 seconds
Test Case http-download: Test passed
Measurement: 29.9000000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/474527/0_spectre-meltdown-checker-test
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
View/Reply Online (#61882): https://lists.cip-project.org/g/cip-testing-results/message/61882
Mute This Topic: https://lists.cip-project.org/mt/86394276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


