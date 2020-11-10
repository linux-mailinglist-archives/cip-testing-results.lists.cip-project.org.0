Return-Path: <bounce+64575+22898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F5E32AD642
	for <lists@lfdr.de>; Tue, 10 Nov 2020 13:31:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kpSrYY4521862xMcpnFbpiFK; Tue, 10 Nov 2020 04:31:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.27107.1605011497002467096
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 04:31:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87282 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.156-cip37_cde437443_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 12:31:28 +0000
Message-ID: <01010175b223bfd7-73da44a3-89e1-40cd-9199-6a24358a37e2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pnGTQqWZR9TSJUnNk3wIsZ3Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605011497;
 bh=zI+Nn+NkgsaFyCn+ZkNPs95yPqDPg04Gmj8pBTQNvFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n+abJ2eve+ED6K6ck3wPnO9hCkoqxntpfpFUO9C0nfyGeArzGLBfRWQ63qAhGv8HwRw
 JPp4yrI3dfJrocIUU96DK35xqz4xf1sCZURDcWbAcQln75Bb0J3maWEevHVoBpbEUsajk
 0QIrocTIr4hBMIvgpwSgjRoX5i28iDgIsEY=


Hello,

The job with ID # 87282 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87282




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.156-cip37_cde437443_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-10 12:23:16 (+0000 UTC)
Started: 2020-11-10 12:30:56 (+0000 UTC)
Finished: 2020-11-10 12:31:28 (+0000 UTC)
Duration: 0:00:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/87282/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87282/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 11.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22898): https://lists.cip-project.org/g/cip-testing-results/message/22898
Mute This Topic: https://lists.cip-project.org/mt/78157958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


