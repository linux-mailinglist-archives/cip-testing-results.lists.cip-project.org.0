Return-Path: <bounce+64575+15635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 388E921AC48
	for <lists@lfdr.de>; Fri, 10 Jul 2020 03:03:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Apt4YY4521862xEMeGyJ5gv6; Thu, 09 Jul 2020 18:03:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1487.1594342981574792397
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 18:03:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24597 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip29_1258ab8a0_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 01:03:00 +0000
Message-ID: <01010173363f3bc6-00cfbdfc-269b-400a-8ace-0aaa5f760a25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 18r3GrA11oefbIdoInlAAo3nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594342981;
 bh=Ms5YvSeDTFGeG2zeAIkXSeoeOi/JPtotjhqDMkca49A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h48zCP49bxbKjtTH+GRTGMKKOxAzLgzsYtlAlcYYcb1/eRtwcTITy7nMB8JrX7V2F0r
 2zvldcu4Tk/Dct/IwjvvJ9D+c+jhhZJVFNlFW05xauAxxO4aKigOSEAEkpwvLPmui7NmB
 5EbALCtvCpyt6VS1LPIdRPH3DWMUrN5CRJc=


Hello,

The job with ID # 24597 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24597




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip29_1258ab8a0_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-07-10 00:26:56 (+0000 UTC)
Started: 2020-07-10 00:59:08 (+0000 UTC)
Finished: 2020-07-10 01:03:00 (+0000 UTC)
Duration: 0:03:51

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/24597/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/24597/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 144.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15635): https://lists.cip-project.org/g/cip-testing-results/message/15635
Mute This Topic: https://lists.cip-project.org/mt/75410516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

