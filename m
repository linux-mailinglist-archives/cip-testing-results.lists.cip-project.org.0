Return-Path: <bounce+64575+11593+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 926961B3D51
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:14:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id arvaYY4521862x3exHiRSlCb; Wed, 22 Apr 2020 03:14:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3505.1587550450702962891
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:14:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15115 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220-rc1_acb15247_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:14:09 +0000
Message-ID: <01010171a1616fa6-aa1951dc-bee4-4e24-a44e-9d7540200095-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V2fXKDPEBzX2NPcQRbYhdk8Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587550451;
 bh=ySbzYdVDBJe05BwgRtM2WFO8fB72rRxg4Ek9IRGP648=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vb8CSlWMeUJtFVs0LBqBau6dSMFBvsXQonIkBhwz06r4NyY3EDyKT7mSQgXd8IDk8sj
 vOVbKmx1IvxQ01iiMYaH6RcuKpVfr/vDisf9QuntMKNzxBo0y8NpXq0B5ehewoOMpace9
 zE2q7p3PN8I0ncbnPyViElrDOgnkRJ2HCBw=


Hello,

The job with ID # 15115 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15115




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.220-rc1_acb15247_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-22 10:12:49 (+0000 UTC)
Started: 2020-04-22 10:12:56 (+0000 UTC)
Finished: 2020-04-22 10:14:09 (+0000 UTC)
Duration: 0:01:12.440194

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15115/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15115/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11593): https://lists.cip-project.org/g/cip-testing-results/message/11593
Mute This Topic: https://lists.cip-project.org/mt/73192141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

