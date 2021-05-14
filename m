Return-Path: <bounce+64575+37186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D3BA3807C5
	for <lists@lfdr.de>; Fri, 14 May 2021 12:54:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qzt7YY4521862xfkywTi3KFM; Fri, 14 May 2021 03:54:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7273.1620989668869306746
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 03:54:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249878 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip57_999b7444_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 10:54:28 +0000
Message-ID: <010101796a836b5e-3d038efc-33a3-4341-b645-9fe1877053e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bIRwadowHTpyMa8s3eGfOA9Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620989669;
 bh=ZEn6JgcQRkbzNwMaJ87FtVHUR+3BkygKuz4U+kgZQhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KKFwIyYX+qmwyibwncbw6tC9joaokwyj4QdW5L3dUq1DwvYPFApKlWS0nR4p5kxjEMc
 aLU1SJJNN4uNlaUcvTnYZz2X6vhEpK7CBD8jRKeffdfZwIIZSxhU92GiUjYAhi6XNoXkJ
 a/3CWUtd5Ug0+N0E0UZjkzYR3bKYTvGnj6g=


Hello,

The job with ID # 249878 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249878




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip57_999b7444_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-05-14 10:44:00 (+0000 UTC)
Started: 2021-05-14 10:48:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/249878/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/249878/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 280.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 18.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37186): https://lists.cip-project.org/g/cip-testing-results/message/37186
Mute This Topic: https://lists.cip-project.org/mt/82821369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


