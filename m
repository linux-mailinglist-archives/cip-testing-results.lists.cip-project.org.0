Return-Path: <bounce+64575+19972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B519027BF4C
	for <lists@lfdr.de>; Tue, 29 Sep 2020 10:25:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kim9YY4521862xvo7rsJuyjs; Tue, 29 Sep 2020 01:25:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16105.1601367949137993514
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 01:25:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52020 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_640511b44_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 08:25:48 +0000
Message-ID: <01010174d8f7bcb0-bdeeea94-9b81-4883-8846-b0e2d5721569-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5y60h6km2IPwA6CEaEquki32x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601367949;
 bh=/sSfzmqeaF/q1PHqOPJBf86QK5RnGgnVqZIKBbXb2+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rEpBnzNLLsUBGQgOsP+0gbMoCtbI7h1HtQDZG4N8Y3sUtoFez4IuDB5xBfDgdtTuppL
 QP0ZeGXASmM/qzREDDkEjRCTW7B0xWeyCr80O9fLxIfdDsoxlfLvTe/qfqrbx7O+3AFKP
 rfx0n51T4OD/eHUE8w6N2hcSNNI6liBkpFI=


Hello,

The job with ID # 52020 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52020




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_640511b44_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-29 08:24:15 (+0000 UTC)
Started: 2020-09-29 08:24:34 (+0000 UTC)
Finished: 2020-09-29 08:25:48 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/52020/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/52020/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19972): https://lists.cip-project.org/g/cip-testing-results/message/19972
Mute This Topic: https://lists.cip-project.org/mt/77191958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


