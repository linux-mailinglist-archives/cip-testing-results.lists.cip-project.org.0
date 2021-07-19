Return-Path: <bounce+64575+47626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ECBC3CEB41
	for <lists@lfdr.de>; Mon, 19 Jul 2021 21:10:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KuXCYY4521862xgqzKOD9iuy; Mon, 19 Jul 2021 12:10:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1848.1626721838436773106
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 12:10:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 334062 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.4.274-cip59_c55ad377_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 19:10:37 +0000
Message-ID: <0101017ac02d61be-7f9eafd1-fb1a-4708-8de5-d9b210906983-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mcp0fBpglf0cOZ8sgGF5Q3Gpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626721838;
 bh=9k2JxhnFCGwABR2/35TUji6/3XouixuZjoenhb2Imh8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQYRqcUOtpAPFLGUpF5gC/ZJ1Z/MoMJunVh0xPfrEFsZhyYxPXLciGs/aRCn55jY0pU
 sZC6e+C5AT8AqOBJvdZnGiJUIgxI1QOY6P8JdeRp9mVjzIu3xvchwrMe/Db9x2Lcl1c5p
 NhMcBDXa73y7aO0AmVXNvQWbrwOp0X/ywbo=


Hello,

The job with ID # 334062 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/334062




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.4.274-cip59_c55ad377_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-19 19:07:37 (+0000 UTC)
Started: 2021-07-19 19:07:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/334062/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/334062/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.9100000000 seconds
Test Case login-action: Test passed
Measurement: 15.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 42.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 10.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47626): https://lists.cip-project.org/g/cip-testing-results/message/47626
Mute This Topic: https://lists.cip-project.org/mt/84316117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


