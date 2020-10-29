Return-Path: <bounce+64575+22106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 2746429EA54
	for <lists@lfdr.de>; Thu, 29 Oct 2020 12:17:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NOfNYY4521862x4ybic6DlLc; Thu, 29 Oct 2020 04:17:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7096.1603970230299855249
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 04:17:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75464 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.153-cip37_febfcbb39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 11:17:09 +0000
Message-ID: <0101017574136505-217d50fa-d913-48c3-b568-6c4d08f4adcc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ehc3kBWPwwoZcOjRrUSF6Fwzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603970230;
 bh=jUvW0kHyTd/9IgfdhTjgRutHzOCls3SNAK8s8MAXlbE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iCaTlFvhdwywUapMFmjfL+Di6uVqcjC7cXJ0v8yG+xVh2yEcR6geqRNg272HY3WdAjk
 8XwNtSWhyGGEe68fT6asyTs5m16OjeC1uKNXMZbTK9HRqnyeCbSCkG/x6+BkirHb8rFcd
 lXdG5oaJZDFiua1R30l72NeixcM09kLOEF0=


Hello,

The job with ID # 75464 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75464




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.153-cip37_febfcbb39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-29 11:08:50 (+0000 UTC)
Started: 2020-10-29 11:15:24 (+0000 UTC)
Finished: 2020-10-29 11:17:09 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/75464/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75464/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 18.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22106): https://lists.cip-project.org/g/cip-testing-results/message/22106
Mute This Topic: https://lists.cip-project.org/mt/77884980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


