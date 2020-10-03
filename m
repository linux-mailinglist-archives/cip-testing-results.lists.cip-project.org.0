Return-Path: <bounce+64575+20314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19CAA282608
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:12:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rKIOYY4521862xLim9n5vOL2; Sat, 03 Oct 2020 12:12:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1755.1601752365433907303
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:12:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56601 ci-pavel-linux-test_Image_renesas_defconfig_4.19.144-cip34-rt14_5734a18de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:12:44 +0000
Message-ID: <01010174efe1767c-955aa696-3a0f-475e-bdf1-fee54f54d863-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CEQPaxLpFjF4UXEltkLBCpUfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601752365;
 bh=7EukO7WPAPdKgQ7jbOEPlHnVRK9PafuxFyqyxCxl+/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IMfqdkrFJLjOi3Ia8EJFnVamWZ1ZxHPCraO40rjMneX5Wl7Uoo34GoSyBLImIUfTntj
 ZZpZ5Kz9CxkQnqiwTAGE+Owsvbqv73BAk8+agDyAc+2ZRRBUm6kgI+iZn07GiVrEnBDDl
 0J3SwYkn7QZgWPCaN+iMrleyec+bQTeN/qg=


Hello,

The job with ID # 56601 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56601


Job error: auto-login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.144-cip34-rt14_5734a18de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-03 19:06:49 (+0000 UTC)
Started: 2020-10-03 19:06:58 (+0000 UTC)
Finished: 2020-10-03 19:12:44 (+0000 UTC)
Duration: 0:05:46

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/56601/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6200000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 17.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20314): https://lists.cip-project.org/g/cip-testing-results/message/20314
Mute This Topic: https://lists.cip-project.org/mt/77286969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


