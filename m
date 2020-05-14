Return-Path: <bounce+64575+12767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FA371D38A5
	for <lists@lfdr.de>; Thu, 14 May 2020 19:49:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PZS7YY4521862xc5yetV6ip9; Thu, 14 May 2020 10:49:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.361.1589478569561487501
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 10:49:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16329 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.123-cip26_6350efd46_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 17:49:28 +0000
Message-ID: <01010172144e3380-2c8be3c6-01e3-4da1-a491-3b482d69f935-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cXeBN84xNhSvsVavILLJwiwEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589478569;
 bh=JZnO+jDKgWShvgPr5SrjY/UcAgAWSAo5l3iNDxJddb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NzdthfO93rQLZXaDX4LuC+evkSLm/jWJ5qWRf38dC17HQInnLJLEqIvOgtptf98MhOg
 6mAd1zthKgCZ1inn9QmOXxhe/7+ek18avBMa8OAheJTaT23Lvu83b5qlmnCCSMCAjK+Vd
 KPNTLxcHkMBoHIbfuyMIcJUQd2yNX5tTEPk=


Hello,

The job with ID # 16329 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16329




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.123-cip26_6350efd46_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-05-14 17:15:58 (+0000 UTC)
Started: 2020-05-14 17:45:12 (+0000 UTC)
Finished: 2020-05-14 17:49:28 (+0000 UTC)
Duration: 0:04:16

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/16329/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/16329/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 164.9300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12767): https://lists.cip-project.org/g/cip-testing-results/message/12767
Mute This Topic: https://lists.cip-project.org/mt/74210672/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

