Return-Path: <bounce+64575+66159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0204344F513
	for <lists@lfdr.de>; Sat, 13 Nov 2021 20:50:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PBjnYY4521862xA5G87Ko3JP; Sat, 13 Nov 2021 11:50:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1160.1636833053844738629
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 11:50:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522347 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc1_43195d0a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 19:50:52 +0000
Message-ID: <0101017d1ada4884-7f80b06d-f7dc-41f3-ade1-da491ba8bc35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SSHyjTg92ypzPDFjXBOaE83Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636833054;
 bh=koMBJUWwxwimVFTJTdZUmuWw3ghvllDNJxaAhzb2h2M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JdowpxOepZsyY7Yq7UiGXtrCZMVzj3pOC/jHlGS5AHrl6u9FYCUGMILpywFDoL9nd6S
 N1j91HWVo8qpTzUNOe3BqL621NqJcZ+3/G5e7CL8KuURgpOdCs/p/BBPxp7nwE2e7fdlZ
 XZBNRdPYYPGuYW4gPg6cbJfJIAfunhscrKo=


Hello,

The job with ID # 522347 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522347




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.293-rc1_43195d0a_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-13 19:45:13 (+0000 UTC)
Started: 2021-11-13 19:49:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522347/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 14.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/522347/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66159): https://lists.cip-project.org/g/cip-testing-results/message/66159
Mute This Topic: https://lists.cip-project.org/mt/87034669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


