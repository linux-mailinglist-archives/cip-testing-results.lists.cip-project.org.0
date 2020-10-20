Return-Path: <bounce+64575+20298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46CCF282534
	for <lists@lfdr.de>; Sat,  3 Oct 2020 17:45:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ap9eYY4521862xJi7jbJs7I5; Sat, 03 Oct 2020 08:45:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9617.1601739938620890116
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 08:45:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56437 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt15_6e2ed906c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 15:45:38 +0000
Message-ID: <01010174ef23d853-75dbfa34-f28c-41f1-837e-24bf9a227f19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zMsymx917IRBdmAF6X7Qr0bnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601739938;
 bh=LZ9xTXrkc1bktm7APiOrgkFSzYx+3T5jhBzbFoMaazA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nQP4sGHWWDQJrwMeXN68be6HPJ8H1kkKc/LeYdoAGXNoDotmd3BletqCRznq+o3dV1K
 gedkhXXIh5b9bFk3NGgjq7SHfkq89u9RN7M8JPTmkyG1T2PKkx9hLPYBV3m/bWSNlOiPo
 SNWihcLgcbyoJbwQTJ6CCFtr2EaBcPZJa4A=


Hello,

The job with ID # 56437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56437




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt15_6e2ed906c_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-03 15:44:50 (+0000 UTC)
Started: 2020-10-03 15:44:54 (+0000 UTC)
Finished: 2020-10-03 15:45:37 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56437/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56437/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20298): https://lists.cip-project.org/g/cip-testing-results/message/20298
Mute This Topic: https://lists.cip-project.org/mt/77283107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


