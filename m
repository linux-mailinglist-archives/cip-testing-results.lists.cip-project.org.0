Return-Path: <bounce+64575+13522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1AD41EABF4
	for <lists@lfdr.de>; Mon,  1 Jun 2020 20:28:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lp1eYY4521862x8TgcwC3uKW; Mon, 01 Jun 2020 11:28:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.44137.1591036092261630781
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 11:28:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17101 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226-rc1_dc230329_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 18:28:11 +0000
Message-ID: <0101017271241b84-743f9bda-e16a-45a0-9e15-0ef964c1ecb0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QRCIr7oWgc59oAdK6oCzS1xcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591036092;
 bh=jh6N9u1Ixf7PkF4vDHx2NKt8rk4csTvtzj7ZBi3rWbM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QemAscO315CusJ6+Vo3Wl8yx3nPNcqhoHsQZJG1eUj2UABxpN4TPdlkhHKuVatniSQE
 e1DxbYlfpheo0FRzEIn4docbRPUPyabi3CFSwSV1zIfwoo/2t+rqkPGCRBaXMqn1XSOaf
 V7nC82Re2dB5DNZpu00G9SmGXfa9r0FTsGs=


Hello,

The job with ID # 17101 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17101




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.226-rc1_dc230329_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-01 18:27:03 (+0000 UTC)
Started: 2020-06-01 18:27:21 (+0000 UTC)
Finished: 2020-06-01 18:28:11 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17101/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17101/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13522): https://lists.cip-project.org/g/cip-testing-results/message/13522
Mute This Topic: https://lists.cip-project.org/mt/74611349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

