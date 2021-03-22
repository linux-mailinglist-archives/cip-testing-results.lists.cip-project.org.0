Return-Path: <bounce+64575+31770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD7D834394C
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:17:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HwteYY4521862xSxQ4h687MW; Sun, 21 Mar 2021 23:17:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9132.1616393836912570604
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:17:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189076 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.262-cip55_6e6d3d92_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:17:16 +0000
Message-ID: <0101017858949577-ee750557-e800-4d44-b3ff-fd86747e4d76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 528dWsH5HoekES1VWujkrzO3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616393837;
 bh=xGWmyEOwFHdiU1jIESfrkWBFc3CVQlWhkvYqzxw3qnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gYLzKFNw/J7tgUgEY7LvfnyH1C3PqAvBuwH9wtEUz0iAeuJeP7/3T+ISboBjDUBkmYT
 T9wITTSoQkO0LuNztuxj0k5GTddUl3IudyKC6xPTyfXk6BmAVsNP3s+u/be9Mlt9cyLj5
 Dupo4iHRf7C/J2Gkr+M2ERPpEMDKdkVWo44=


Hello,

The job with ID # 189076 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189076




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.262-cip55_6e6d3d92_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-22 06:15:32 (+0000 UTC)
Started: 2021-03-22 06:15:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189076/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189076/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31770): https://lists.cip-project.org/g/cip-testing-results/message/31770
Mute This Topic: https://lists.cip-project.org/mt/81518373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


