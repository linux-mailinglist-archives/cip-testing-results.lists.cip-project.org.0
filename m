Return-Path: <bounce+64575+18976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C18622657A2
	for <lists@lfdr.de>; Fri, 11 Sep 2020 05:42:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G6zWYY4521862xQTkCd02qMA; Thu, 10 Sep 2020 20:42:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.626.1599795749696843728
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 20:42:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38328 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.144-cip33_1f4d90a15_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 03:42:28 +0000
Message-ID: <010101747b41df53-59789440-c704-49a6-beb3-da3ecf867265-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V2rQjh4Fy50z6zvLemyz1uEDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599795750;
 bh=KLFvUgziUDY1Vl88tLo//JMZwy236E6MC1keuqwuz1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CVNw/01YCJ7kG3iEnnNinvOaxD+9fMNSgAXp0picADODPpWY27VFNN04F8o1QRL4QHy
 e0FbWvKwcvM72mam3dwltmgDlcw63e45qo3RlnNJPY44DdgLOiP1JIcjvstf8JxJgxjgW
 c4SW91W8V1c6IV/0heDRTXA2ppxErzldsqI=


Hello,

The job with ID # 38328 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38328




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.144-cip33_1f4d90a15_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-09-11 03:35:14 (+0000 UTC)
Started: 2020-09-11 03:38:55 (+0000 UTC)
Finished: 2020-09-11 03:42:28 (+0000 UTC)
Duration: 0:03:32

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/38328/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/38328/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 136.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18976): https://lists.cip-project.org/g/cip-testing-results/message/18976
Mute This Topic: https://lists.cip-project.org/mt/76772718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

