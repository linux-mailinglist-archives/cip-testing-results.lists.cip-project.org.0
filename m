Return-Path: <bounce+64575+22822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F1152ABD61
	for <lists@lfdr.de>; Mon,  9 Nov 2020 14:46:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FyqaYY4521862xVKjCzKAwOf; Mon, 09 Nov 2020 05:46:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.11583.1604929601495996524
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 05:46:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86036 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_cbe5dd8b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 13:46:40 +0000
Message-ID: <01010175ad423ca5-ddbbaa77-881e-4927-bb3c-197046fc9aa9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: De9Tuk2nMqxvq9VXgrR2xUm8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604929601;
 bh=COe4WUmSxPLVQVY3zJ6vn1WMuAgxx3/DHIkBHJX0INY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FrC8oBv39y/MOhldCrNmuRXIpbvexO5VHEaY2BhG0VIa9J+0/wA+nXF27EjQ0dWAjFY
 g7ctBKWeo4bbOlFV70wq/kBtJQj12xpUsuktiqmG5xNrcINZGLV322B48JWD2CSgK3o/O
 4FO4umj8nN6cIqxSXrh7Ddd++TbuoPWVJpo=


Hello,

The job with ID # 86036 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86036




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_cbe5dd8b_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-09 13:44:58 (+0000 UTC)
Started: 2020-11-09 13:45:15 (+0000 UTC)
Finished: 2020-11-09 13:46:40 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/86036/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/86036/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.4500000000 seconds
Test Case http-download: Test passed
Measurement: 9.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22822): https://lists.cip-project.org/g/cip-testing-results/message/22822
Mute This Topic: https://lists.cip-project.org/mt/78135387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


