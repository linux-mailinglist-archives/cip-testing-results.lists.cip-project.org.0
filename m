Return-Path: <bounce+64575+33396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78B4B35EEA8
	for <lists@lfdr.de>; Wed, 14 Apr 2021 09:49:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o7SjYY4521862x7DJHiXY8jF; Wed, 14 Apr 2021 00:49:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.9658.1618386557643543103
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 00:49:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207320 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.187-cip47_6f7711e50_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 07:49:36 +0000
Message-ID: <01010178cf5b6376-7317997f-5d5c-47ff-b7ee-842430cd9c54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0qFmugVXXZrb2Wjk1yBka1Xhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618386577;
 bh=SdgeS/DpBc010HxI9k3ql4bdEziqAUrN+S7GOnRiy3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tY0zgpJNHGFNyxGJqccee2EsqUFPql7Cg09iLy2C3HRYpoS1MYY0E7rAoSIu0nnYL6t
 ye8zLhISFayj/gpjMxXCACGbVp3dtDuSkdBR65FqbE+KILPYB1n5v0z8ps+DHtfOHZixc
 OsxVhLwENLV91e1qM3PrTPdkX/3OIuvC6ok=


Hello,

The job with ID # 207320 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207320




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.187-cip47_6f7711e50_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-04-14 07:44:58 (+0000 UTC)
Started: 2021-04-14 07:45:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/207320/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/207320/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 146.8600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 28.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33396): https://lists.cip-project.org/g/cip-testing-results/message/33396
Mute This Topic: https://lists.cip-project.org/mt/82086033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


