Return-Path: <bounce+64575+15427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 907B5216FB5
	for <lists@lfdr.de>; Tue,  7 Jul 2020 17:08:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OezKYY4521862xMYWeaOyI1B; Tue, 07 Jul 2020 08:08:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18362.1594134502208766673
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jul 2020 08:08:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23898 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.132-rc1_0cb6de1ff_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jul 2020 15:08:21 +0000
Message-ID: <0101017329d216c0-7d639224-e8ce-4762-a955-6ef9582fc12f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aGHUfPkEVZmEPkuWxcGOLRwVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594134502;
 bh=oTF2w2bKWEiBnPuLS100Mf0e2G6+Liay/W6rQHO7Bs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=maSHuEEHou/k2MN1wvT3GI3UG5r+yqMnISFjiIBjSMTVShXkJihVNmK/JXhcf+hB67l
 Dgy2xhAdpf3AIp98Py/88kxjzSQG0+QkSsaqNrljT+zg9VGETKTRHvZCpfJozRnVcswV0
 063LpRRNJUixcbNOLTWv57NUVn+N9xrdcck=


Hello,

The job with ID # 23898 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23898




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.132-rc1_0cb6de1ff_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-07 15:06:52 (+0000 UTC)
Started: 2020-07-07 15:07:03 (+0000 UTC)
Finished: 2020-07-07 15:08:20 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/23898/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/23898/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15427): https://lists.cip-project.org/g/cip-testing-results/message/15427
Mute This Topic: https://lists.cip-project.org/mt/75356888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

