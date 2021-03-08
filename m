Return-Path: <bounce+64575+30480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56396330C6E
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:31:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8r80YY4521862xzoy2eQSK4G; Mon, 08 Mar 2021 03:31:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.34774.1615203110763146664
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:31:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174357 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.22-rc1_2ea70b3f4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:31:49 +0000
Message-ID: <01010178119b8b3e-e8ea42bd-9be2-47f1-ac0a-3e2c6c1a614f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XqK9Ffywcdp2WENJ5vblfHn6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615203111;
 bh=+7jdObyOcOVnOe5JQIs/6if3sR3D9+f/EQgczQRVv+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EqMxA3TlAIfIn81Ut321cFdFi8liNCtNoHsKwwx3n2jbnGWuAfq/1ySpNbDOALK+nVg
 9QcQI4LCZSr59K0+HQK8yb8SyjhVEmDR4dDT0ewGbyhT+XN62RFeZRDR7EiwDI07VbJPr
 t73bdVGooRe2sA0Hf8x0gqzwjFes8Y8MoXs=


Hello,

The job with ID # 174357 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174357




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.22-rc1_2ea70b3f4_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-08 11:28:41 (+0000 UTC)
Started: 2021-03-08 11:30:49 (+0000 UTC)
Finished: 2021-03-08 11:31:49 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174357/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174357/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2400000000 seconds
Test Case http-download: Test passed
Measurement: 18.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30480): https://lists.cip-project.org/g/cip-testing-results/message/30480
Mute This Topic: https://lists.cip-project.org/mt/81171586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


