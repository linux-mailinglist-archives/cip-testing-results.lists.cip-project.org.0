Return-Path: <bounce+64575+17832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9068124B1F6
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:17:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id izHmYY4521862x4YEeJGipD8; Thu, 20 Aug 2020 02:17:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.106946.1597915032836650129
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:17:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24066 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_f3607227_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:17:11 +0000
Message-ID: <010101740b286865-27a65e41-4830-4b2f-85ec-71d78e9d27da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6jBiHKUKAaACjmd800oYYgA6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597915033;
 bh=5FXnsgq6RUXYx7xNvwIMoGB7lF1Ht2wx9XW40D3DPwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c5F/H/N4NckfMYy2Hp+DIcV6xhXYILXsn6Rr0Y4aEpCYoyoZqDf50VxUSwa4X21/duJ
 K0Kfi0NiBtzN+o9hY8M/WwfTj0+dpRecTid3nODUdBpRqDxq+IfmHrVCm29A23lrxZQEe
 LjxtHeegt9qtPXknh0AovZjXQjV8Xl3BrTA=


Hello,

The job with ID # 24066 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24066




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_f3607227_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-20 09:15:49 (+0000 UTC)
Started: 2020-08-20 09:15:50 (+0000 UTC)
Finished: 2020-08-20 09:17:11 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24066/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24066/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case http-download: Test passed
Measurement: 2.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17832): https://lists.cip-project.org/g/cip-testing-results/message/17832
Mute This Topic: https://lists.cip-project.org/mt/76304606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

