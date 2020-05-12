Return-Path: <bounce+64575+12595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC3721CFBEE
	for <lists@lfdr.de>; Tue, 12 May 2020 19:21:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y0DBYY4521862xXCOeosJUK1; Tue, 12 May 2020 10:21:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10567.1589304099590451961
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 May 2020 10:21:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16168 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_e6bc7c5d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 May 2020 17:21:38 +0000
Message-ID: <0101017209e7fe9b-1af0c440-11bb-45ce-93a7-5383c668a8ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2VS5eioxeiAxcDdzVAu2HvwPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589304100;
 bh=uu+3YauuXOqOfi4tGx2c6sqFPH0/QxR64f9nvJTnujw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tls4vM+2xyxu9TsoDFLdCAEUKrsmqZrr7AqEEKP1NazBvRN7+2Z1bh3dRZ+9w6dowKu
 AiQaLYJYhTcpkmo6X8fyHEV6xzS5592bRAaxhCetc+mRK/y2oqVNXMhisFhqN+Uowe8Gx
 k3VQ8ddKxZOt9Mzz7jKg3W8RyemuBMNhmeI=


Hello,

The job with ID # 16168 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16168




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_e6bc7c5d_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-12 17:20:39 (+0000 UTC)
Started: 2020-05-12 17:20:56 (+0000 UTC)
Finished: 2020-05-12 17:21:38 (+0000 UTC)
Duration: 0:00:41.603867

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16168/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16168/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12595): https://lists.cip-project.org/g/cip-testing-results/message/12595
Mute This Topic: https://lists.cip-project.org/mt/74163720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

