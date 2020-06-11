Return-Path: <bounce+64575+14180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18FE11F646A
	for <lists@lfdr.de>; Thu, 11 Jun 2020 11:11:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qgjuYY4521862x4WEMzYSp0A; Thu, 11 Jun 2020 02:11:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3545.1591866677160059686
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 02:11:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17772 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip45_e7f68422_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 09:11:16 +0000
Message-ID: <01010172a2a5d3e8-f71dcc1e-0f75-4d23-ba37-8ac5f1eae950-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BSBpfw3pnpoyGSxgHDzl3YRcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591866677;
 bh=/KlzvsAQEBA0a7iY0VpSezbMTw7aAruuhyVeWNlyKuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GiEuvZezJzihP+iW5JRxZ5lHjt4aQk/JDYgI66Z/U9RCBfmXXaRUFEZjTV8rxofwFS2
 ctR9Et9LRfZ9EeOfg09UrpJRyeNyhs3X/kGTz/NjkN80WOWTDJWUs3pnGMhVImm1AmcX4
 aunTBuAb8pA5P62I8NCsqViiVwAqnUnhHLM=


Hello,

The job with ID # 17772 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17772




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.227-cip45_e7f68422_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-06-11 08:28:57 (+0000 UTC)
Started: 2020-06-11 09:05:09 (+0000 UTC)
Finished: 2020-06-11 09:11:16 (+0000 UTC)
Duration: 0:06:06

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17772/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17772/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 275.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14180): https://lists.cip-project.org/g/cip-testing-results/message/14180
Mute This Topic: https://lists.cip-project.org/mt/74814829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

