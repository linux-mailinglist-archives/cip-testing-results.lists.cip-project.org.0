Return-Path: <bounce+64575+33539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C098360F68
	for <lists@lfdr.de>; Thu, 15 Apr 2021 17:51:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VG2jYY4521862xvQvImo0qFo; Thu, 15 Apr 2021 08:51:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9160.1618501872969763265
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 08:51:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209093 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.188-rc1_9f5de887b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 15:51:12 +0000
Message-ID: <01010178d63aa96b-8722c00f-c536-4e92-a2cf-61c5b04f71c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VsrsX3RMYWA9UN4NEHbo8XvRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618501873;
 bh=UanD7FX6XHfpX1roZ4f/alriiUWjQt+vo4LZ2w0rzIM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jWwB+890GYebjlUJkDqVQ1Gboc5zAs3uu0wfeucNkAYQOrfx2hnMl+2X8+aAIcW78ON
 QyQwviwfTANf1M55ttf4NZyvndDEm7f4xz73VPQWICyEQ5QhGCbzeVeX8cxt/ctEu4zRg
 3cos7YkXzIrbPH7z9wTm2CGGMTX/MyQ4XCo=


Hello,

The job with ID # 209093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209093




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.188-rc1_9f5de887b_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-15 15:50:06 (+0000 UTC)
Started: 2021-04-15 15:50:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/209093/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209093/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9000000000 seconds
Test Case http-download: Test passed
Measurement: 10.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33539): https://lists.cip-project.org/g/cip-testing-results/message/33539
Mute This Topic: https://lists.cip-project.org/mt/82120280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


