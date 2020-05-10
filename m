Return-Path: <bounce+64575+12410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E92B1CCCD4
	for <lists@lfdr.de>; Sun, 10 May 2020 20:12:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZpsWYY4521862xTNTHYiWZM7; Sun, 10 May 2020 11:12:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19539.1589134338308354429
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 11:12:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15979 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.122-cip25_b1b6bc9f4_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 18:12:17 +0000
Message-ID: <01010171ffc9a674-e63b4326-158c-4553-b691-bf139abd065a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KMAzJ8DGZYGXA6o4AYoCNGsbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589134338;
 bh=TEWcrOxj1zdguK0wQup50G3mGvmTr0BeDqWTS/Y/UVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FXE5KxcjggjZWe6QJMyd0oclKn9VjO/iQjB6EehaXFURvOkiaFbpcjBHCQb6zgHtOxT
 ovZ/hP8L01FybpytE3Et7hVI56wsvO83kQbUiD2/8uajar6bYtNoS9J29Pz1X/UhYgwzn
 u92P0CVFMxtwEgEu/XPWdr5UtXERExWda74=


Hello,

The job with ID # 15979 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15979




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.122-cip25_b1b6bc9f4_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-05-10 17:15:16 (+0000 UTC)
Started: 2020-05-10 18:08:27 (+0000 UTC)
Finished: 2020-05-10 18:12:17 (+0000 UTC)
Duration: 0:03:50.059066

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15979/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15979/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 147.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case http-download: Test passed
Measurement: 19.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12410): https://lists.cip-project.org/g/cip-testing-results/message/12410
Mute This Topic: https://lists.cip-project.org/mt/74120749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

