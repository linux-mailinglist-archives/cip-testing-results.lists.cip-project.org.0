Return-Path: <bounce+64575+20161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A0272800A6
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:00:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vw76YY4521862xgrTuvscocT; Thu, 01 Oct 2020 07:00:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.676.1601560839950450453
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:00:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54652 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.235-cip49-rt30_efa1f47a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:00:39 +0000
Message-ID: <01010174e4770403-c1c014c7-bd32-499b-b3b0-a16dfe128fad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 41kyqxe7vOL2if4zPF6mEjl7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601560840;
 bh=KNYQJVha6/NaUkZC33MK/TZUt+9B+F8M+CnU3F0vBV4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hBSGxxQ6qUtbdBmHWedzsnHSELWrVfxFx0uheNMiXeeUtjhAUYls8W8SqoIuLli/0l7
 1Y0JgklVsJ+Er38CFNCdLdA/29pMLeSVov2IV8oFX7ovj2bgW8yvRkS+LMKXbUPkJsip/
 otaEEFmpmhVkoXPpAt/WjkCD5Wvvnl7mDuA=


Hello,

The job with ID # 54652 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54652




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.235-cip49-rt30_efa1f47a_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-01 13:57:29 (+0000 UTC)
Started: 2020-10-01 13:59:28 (+0000 UTC)
Finished: 2020-10-01 14:00:39 (+0000 UTC)
Duration: 0:01:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/54652/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/54652/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20161): https://lists.cip-project.org/g/cip-testing-results/message/20161
Mute This Topic: https://lists.cip-project.org/mt/77240911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


