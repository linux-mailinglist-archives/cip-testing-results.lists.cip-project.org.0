Return-Path: <bounce+64575+21440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DADD229115C
	for <lists@lfdr.de>; Sat, 17 Oct 2020 12:17:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4vluYY4521862xjBFrIa1BzH; Sat, 17 Oct 2020 03:17:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10040.1602929861246425339
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 03:17:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66943 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.240-cip50_eda5b0e4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 10:17:40 +0000
Message-ID: <0101017536109f3d-524008f0-8038-4cb1-bef4-134c1ff44925-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JONI4SpAK7bq8YrV2YEeXM1ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602929861;
 bh=cCEplIX5cxjukEIHOpa8indS/0jr6VMNdzpF2i5JcC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eY/YqWrtPt7IdZaKpPi4l7otRsKXNBoIQTLiW1GWO7PeE0yDe+DFiF1cOij2e+aelwz
 wtx4pry2kd9USovYRct53IVSPBxskubx7JIz5KSPnpA1Mkn8hb+bohwVeBz4sSeL3WrTt
 iMd9z2GQ7Yp+Zq/s85Wh/miejDDnFyadzBc=


Hello,

The job with ID # 66943 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66943




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.240-cip50_eda5b0e4_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-17 10:16:52 (+0000 UTC)
Started: 2020-10-17 10:16:56 (+0000 UTC)
Finished: 2020-10-17 10:17:40 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66943/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66943/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21440): https://lists.cip-project.org/g/cip-testing-results/message/21440
Mute This Topic: https://lists.cip-project.org/mt/77615133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


