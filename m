Return-Path: <bounce+64575+29449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85E553217D9
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:03:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id knNtYY4521862xdKYFfd8Jkc; Mon, 22 Feb 2021 05:03:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.34353.1613999005891725958
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:03:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164680 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.18-rc1_905cc0dde_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:03:25 +0000
Message-ID: <01010177c9d65dc0-8e75c94f-a252-4c59-a167-5dc93e3b95e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kn1kX43bcBbRNZp5Uoe8A6i4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613999006;
 bh=O3D/lHCCeBT75FEOvPBwf7vEkHzfG7D8RIClIBklIsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n20QAD5XMuwujuuPTs3JEJLpEWg5JWRyExdlnm+JGYhXQNLuQC+stR6KyudW4s/JNo8
 +/997PYgDAnJi4+t4eZRbv89FmV+690a642ZbeE+ML1inpP0HiZ0j/diRd2oTIDuGpLO3
 byH1YoKXiGfz7tODA3byK+/D8QaBAro8EAI=


Hello,

The job with ID # 164680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164680




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.18-rc1_905cc0dde_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-22 13:00:28 (+0000 UTC)
Started: 2021-02-22 13:00:37 (+0000 UTC)
Finished: 2021-02-22 13:03:24 (+0000 UTC)
Duration: 0:02:47

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164680/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/164680/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3900000000 seconds
Test Case login-action: Test passed
Measurement: 7.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 57.8500000000 seconds
Test Case http-download: Test passed
Measurement: 36.5000000000 seconds
Test Case http-download: Test passed
Measurement: 36.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29449): https://lists.cip-project.org/g/cip-testing-results/message/29449
Mute This Topic: https://lists.cip-project.org/mt/80823452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


