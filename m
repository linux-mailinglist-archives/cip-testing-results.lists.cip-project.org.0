Return-Path: <bounce+64575+12985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0A771DBC6D
	for <lists@lfdr.de>; Wed, 20 May 2020 20:13:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nJYEYY4521862xAGgWGJ2RYK; Wed, 20 May 2020 11:13:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3075.1589998415134738385
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 May 2020 11:13:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16551 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.124-cip26_ef626bbfb_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 May 2020 18:13:34 +0000
Message-ID: <01010172334a69c3-7cf02c56-6aec-4223-89d9-51a9562c5dbb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JgB0zVDXA2gNN4mXBJVFVyl0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589998415;
 bh=HhYixve0jIgCg3/qwKbOamsVQSiNwbo4gN7ToIiS3Xg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dnm8FlA/MskW77Obq6TBbaOzZ6JwiDNQpa+onBmE/uJtNJq4TRoNmMsYphlPrq6DkG/
 6aWmFOWRUCRPDxrBBQp6PddEfg2Iuq26WXcNMqzOTfbxVyClhDeI6KB7LxywJahIc+arn
 iDMNR3T4clH5eAHQqKOsMHZT7CKNGGuiHRI=


Hello,

The job with ID # 16551 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16551




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.124-cip26_ef626bbfb_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-05-20 17:16:55 (+0000 UTC)
Started: 2020-05-20 18:09:25 (+0000 UTC)
Finished: 2020-05-20 18:13:34 (+0000 UTC)
Duration: 0:04:08

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/16551/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/16551/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 165.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12985): https://lists.cip-project.org/g/cip-testing-results/message/12985
Mute This Topic: https://lists.cip-project.org/mt/74356787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

