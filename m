Return-Path: <bounce+64575+37874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4FF8383446
	for <lists@lfdr.de>; Mon, 17 May 2021 17:10:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0biSYY4521862x6ydRHtSitQ; Mon, 17 May 2021 08:10:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.20534.1621264236628603186
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 08:10:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254339 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_d3543f1f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 15:10:35 +0000
Message-ID: <010101797ae0fcde-7a00fe59-8ea1-4d5a-be48-dcd66ea2a21b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mxTmgbCyOjpuMPQOtMYG5VqSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621264237;
 bh=mFCDymGVn2KuJCVnqCOBsC0Nam/fjiv5jmnMt1TJoto=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ilwikrg0S3Wf3ZOW5OkIOPGwpCaU9nP4WPkjRKf8/Cyw9H+Rh383eU3gfS/NUCNOuJA
 CJU8banGxj0tIP7hERpQbJgRXA/ptKGi68yM0Ns1v179AtFIR730hBppgzfN5JVEu3PeC
 gCqFlgDHJN3SKuEVD231uUhtxf8OG5kocEw=


Hello,

The job with ID # 254339 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254339




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_d3543f1f_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-17 15:07:20 (+0000 UTC)
Started: 2021-05-17 15:08:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/254339/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/254339/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4300000000 seconds
Test Case login-action: Test passed
Measurement: 7.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.4100000000 seconds
Test Case http-download: Test passed
Measurement: 16.7500000000 seconds
Test Case http-download: Test passed
Measurement: 20.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37874): https://lists.cip-project.org/g/cip-testing-results/message/37874
Mute This Topic: https://lists.cip-project.org/mt/82889179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


