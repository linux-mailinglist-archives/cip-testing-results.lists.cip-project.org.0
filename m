Return-Path: <bounce+64575+24696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 763872D76F3
	for <lists@lfdr.de>; Fri, 11 Dec 2020 14:52:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FKMNYY4521862xYIzELDoV7Y; Fri, 11 Dec 2020 05:52:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6979.1607694748836550168
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 05:52:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117677 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.163-cip39_ad46570fb_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 13:52:28 +0000
Message-ID: <01010176521309eb-bb61c31c-4f8d-494c-aef8-23dd7ef5fcf8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QBmXA4JLfpzlqMPNa5KcMqFGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607694749;
 bh=JdRpPui8vF8cl8Gtgy34vkJzyjHGRA4aPN7ZTqciLFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=toh8gdi3Mf9P6FJ1zPRjDrUUts81RJWyQqg5NS4/AMAbpvx+d99Kqr9nMJ/j2JT11Iz
 FGRpiZIPl+2m6iTrjaWt+/5xp0bsZM/gyIpIxG7Mqflf8bY1Rg+8ebIa90zW24N8mEH/Y
 25wrfKkdZkil1FRiuxurM5IW6BJDeQfvpnw=


Hello,

The job with ID # 117677 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117677




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.163-cip39_ad46570fb_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-12-11 13:47:54 (+0000 UTC)
Started: 2020-12-11 13:48:51 (+0000 UTC)
Finished: 2020-12-11 13:52:27 (+0000 UTC)
Duration: 0:03:36

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/117677/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/117677/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 90.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.4600000000 seconds
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24696): https://lists.cip-project.org/g/cip-testing-results/message/24696
Mute This Topic: https://lists.cip-project.org/mt/78879110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


