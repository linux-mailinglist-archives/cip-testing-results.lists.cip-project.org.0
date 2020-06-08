Return-Path: <bounce+64575+13975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE62F1F10A0
	for <lists@lfdr.de>; Mon,  8 Jun 2020 02:13:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id htaEYY4521862xc709cqYToq; Sun, 07 Jun 2020 17:13:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19877.1591575201017766485
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 17:13:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17577 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_a5f3949c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jun 2020 00:13:20 +0000
Message-ID: <0101017291464180-2f8b6a27-6bb1-4295-af7c-7add352138f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gSlbhdn8dK7Hgw5V6WnhkV2Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591575201;
 bh=mnP1ENygNxzD4VHRhfyXgUg/CEUBQxpRCqgAWv1yzUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oSC4KKxlA/p4bPgp4OtTo1oK9wCsTQFyLn6cn5ovf5t52ySgHX9MPXra+UzgElFAFZ6
 6m7ELA+Pae+OJHDSaMjTkPXJHhQLoqK2lbXEZpXPtD6LiDAFfzPkWVHJzzXtvIwXzDBz9
 DJ8W48FGRO3gTI9mcRJMADmRKXwTv4Rdip8=


Hello,

The job with ID # 17577 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17577




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_a5f3949c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-06-08 00:01:18 (+0000 UTC)
Started: 2020-06-08 00:07:30 (+0000 UTC)
Finished: 2020-06-08 00:13:20 (+0000 UTC)
Duration: 0:05:49

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17577/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17577/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 264.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13975): https://lists.cip-project.org/g/cip-testing-results/message/13975
Mute This Topic: https://lists.cip-project.org/mt/74742706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

