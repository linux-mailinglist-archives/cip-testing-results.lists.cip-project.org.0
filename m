Return-Path: <bounce+64575+50426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 394F53DEE26
	for <lists@lfdr.de>; Tue,  3 Aug 2021 14:47:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tN78YY4521862x0qJ3Jepwwx; Tue, 03 Aug 2021 05:47:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4464.1627994858579422096
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 05:47:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358862 v4.4.277-cip60-rt35-rebase_bzImage_cip_qemu_defconfig_4.4.277-cip60-rt35_0aee80b8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 12:47:37 +0000
Message-ID: <0101017b0c0e20f8-1bfa0b2c-51ca-4905-a692-54da947f76ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YSrUKcddnYejlg3iyljz5Cfex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627994858;
 bh=5WW1a9aa+jHsuKYiouJ/NnXGNMdUcXZzSTRskJL6Plg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N6uXHNKs688nIWq6XYcSlVKdHjSKi6oTrwopMQ/YePYHY05K94eNx9PVAg7dHk66sVH
 5PWc6J0u4Vo3p8KO0chvEhGcsAhZJ6bOUTBoOkaYJG/BMsYUokcoxHyu72EmYs6EwG3vb
 Y2rUbVYfsj1QScIgQEt11Neb8i8xV1oHgLY=


Hello,

The job with ID # 358862 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358862




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.277-cip60-rt35-rebase_bzImage_cip_qemu_defconfig_4.4.277-cip60-rt35_0aee80b8_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-03 12:44:22 (+0000 UTC)
Started: 2021-08-03 12:45:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/358862/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/358862/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.8600000000 seconds
Test Case login-action: Test passed
Measurement: 13.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50426): https://lists.cip-project.org/g/cip-testing-results/message/50426
Mute This Topic: https://lists.cip-project.org/mt/84637741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


