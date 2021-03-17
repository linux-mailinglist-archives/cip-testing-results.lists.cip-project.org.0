Return-Path: <bounce+64575+31352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B8E433F803
	for <lists@lfdr.de>; Wed, 17 Mar 2021 19:17:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KwxHYY4521862xNeIpnV60yw; Wed, 17 Mar 2021 11:17:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1392.1616005047827808550
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 11:17:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184905 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.181-cip44_974ef698a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 18:17:27 +0000
Message-ID: <01010178416822f3-6c06171e-1ab5-4a0c-8b57-0c1a0c89d0f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qBF1qK4mtIuB3HvWdbgIo2Osx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616005048;
 bh=FTTopthD3vPmWo/WKEwIikg4AuA2arnMKdoNqaats8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GQurDI1gEMZTsbGG59nfTEfkQ5YHOPqdNl/OBgrRC0frSAyzjU89SSVsgI4oFQtAGJ3
 uqpha/Z2zmjNANtp552/I0hgxoxoiuLrsKi6dYGw0Di4a/TBxarKDbRj+wv0xpDg7Stbx
 AZ1qLg5heAVJXKvR3V8g7wNVuR7PECaWlMM=


Hello,

The job with ID # 184905 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184905




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.181-cip44_974ef698a_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-17 17:27:06 (+0000 UTC)
Started: 2021-03-17 18:15:08 (+0000 UTC)
Finished: 2021-03-17 18:17:26 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/184905/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/184905/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 33.8200000000 seconds
Test Case login-action: Test passed
Measurement: 25.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31352): https://lists.cip-project.org/g/cip-testing-results/message/31352
Mute This Topic: https://lists.cip-project.org/mt/81410269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


