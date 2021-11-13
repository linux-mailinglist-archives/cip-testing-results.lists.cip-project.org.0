Return-Path: <bounce+64575+66074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B5CF44F28D
	for <lists@lfdr.de>; Sat, 13 Nov 2021 11:43:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wgw8YY4521862x30duyVK7pi; Sat, 13 Nov 2021 02:43:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4502.1636800191260167687
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 02:43:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 521288 linux-5.10.y_Image_renesas_defconfig_5.10.79_bd816c278_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 10:43:10 +0000
Message-ID: <0101017d18e4d7a3-d681e881-7781-4d3f-9e6b-aadfc2728a43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CsBjExEfBY1qvN6KlMHWLUByx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636800191;
 bh=yh+iaio9K5dezyHTlEL2ldD4F5QdaxGdj/eopIGOCIM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p2oobvhygDCYHEKVkkgu9aY11mmeGE+dGFI2HBytJNGb2ehumNGjRBCBCmikLdv3SEa
 ceOQjKOeehwO5ZaM+OC/bcyifacnphd8ioxNz8fjdcESW73RQDRPduBAyPDEMW9FvxV8x
 dsqj1aHS9yuPB3tUZiMSJcRJG498VTmM4lE=


Hello,

The job with ID # 521288 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/521288




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.79_bd816c278_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-13 10:40:32 (+0000 UTC)
Started: 2021-11-13 10:40:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/521288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 20.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case http-download: Test passed
Measurement: 13.6200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/521288/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66074): https://lists.cip-project.org/g/cip-testing-results/message/66074
Mute This Topic: https://lists.cip-project.org/mt/87025835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


