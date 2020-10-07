Return-Path: <bounce+64575+20591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E84B285A22
	for <lists@lfdr.de>; Wed,  7 Oct 2020 10:09:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s1KfYY4521862xM3K2dX4VFP; Wed, 07 Oct 2020 01:09:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8303.1602058143884765724
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 01:09:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59599 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_935bf7734_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 08:09:03 +0000
Message-ID: <01010175021b4511-17bf3d05-6337-449d-99fd-29a8b6ce0969-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LzQBRGPiI7QFU6qsUP7ffsptx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602058144;
 bh=isMn+TuiIM/KrHtYk8kzf71Q4aasbASosYGBBdLNHcw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aEVtALUOUpuzNqmL+6q4Yug4a4Ay8VXheTgkCmbi32uNVJ7CxMWMQ4kbFp2jsX8UHG9
 dtMFNMtKm+BItkCY0JSWeaUpuz//KQN65Fwb9hgVu/MbLa8CMiINBLeUOji7tzR3jJrag
 uPFNSNc07csYfKCX1Lf95cE5FZPrFIyT/TE=


Hello,

The job with ID # 59599 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59599




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_935bf7734_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-10-07 07:34:17 (+0000 UTC)
Started: 2020-10-07 08:03:08 (+0000 UTC)
Finished: 2020-10-07 08:09:02 (+0000 UTC)
Duration: 0:05:54

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/59599/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/59599/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 232.7200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.5700000000 seconds
Test Case http-download: Test passed
Measurement: 14.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20591): https://lists.cip-project.org/g/cip-testing-results/message/20591
Mute This Topic: https://lists.cip-project.org/mt/77358220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


