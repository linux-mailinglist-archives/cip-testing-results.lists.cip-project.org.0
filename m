Return-Path: <bounce+64575+11555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B68431B3507
	for <lists@lfdr.de>; Wed, 22 Apr 2020 04:33:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rjkXYY4521862xfAuH3hEvek; Tue, 21 Apr 2020 19:33:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3866.1587522798092247695
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 19:33:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15084 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.117-cip24_5f5d3e6cd_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 02:33:17 +0000
Message-ID: <010101719fbb7e7e-b9aa401b-a8dd-453c-b442-5ba581ff466f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yVSNEHULICuaRk62y6tMarn4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587522798;
 bh=WqErCsaTUOqu5kXCxPH6VqgrkoYc4yuHCYy6No40zl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=scdPTxZ4ZXX3LNH4SJ5+ZbLwB19XLwGKi3yy0awQF78KdTFdgZ/8uwo4q3mHVNWRphH
 bb1cu2SWutF6e+zaqNKzjpGC/WDPnQAmOEWDtzcK7stg0S7Yk70FQ2OkFGtL175U8lCq3
 vvl4ci4vwADcZfI4mwZwoXuHYXx5mTG/iJ8=


Hello,

The job with ID # 15084 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15084




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.117-cip24_5f5d3e6cd_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-04-22 02:21:34 (+0000 UTC)
Started: 2020-04-22 02:24:15 (+0000 UTC)
Finished: 2020-04-22 02:33:17 (+0000 UTC)
Duration: 0:09:01.095947

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15084/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/15084/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 175.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 57.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.1700000000 seconds
Test Case http-download: Test passed
Measurement: 204.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11555): https://lists.cip-project.org/g/cip-testing-results/message/11555
Mute This Topic: https://lists.cip-project.org/mt/73188210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

