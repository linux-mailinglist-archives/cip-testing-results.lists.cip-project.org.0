Return-Path: <bounce+64575+13189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18C451E12D7
	for <lists@lfdr.de>; Mon, 25 May 2020 18:40:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bG25YY4521862xzkeRbl6PDH; Mon, 25 May 2020 09:40:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.34457.1590424813403299199
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 09:40:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16758 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.125-rc1_0708fb235_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 16:40:12 +0000
Message-ID: <010101724cb4bc29-ba42a1e7-f47c-481d-abb8-cc606e6a21bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CdXIMBK3a2d5wKsaUA8MWtSux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590424814;
 bh=Lg8QDanjvTr5QbDVSqntLN4SJ3Oynyzcxy0syP85ZDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kUv4rPl7mF6DWOiz/eo1WLf+BGgOHwh6L3Zb5EMpPEavDREZU3KhsoxlpbtEPayKcEc
 9t1bj4L3fQ45W66FpOtXIuJNVmcHKpltIkQa6q7+9VCUWtd0dBiNJTbLp2FThuWb4qPru
 KL46n5Yf91knJQuzwwGSvmZjL/983RzD8Og=


Hello,

The job with ID # 16758 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16758




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.125-rc1_0708fb235_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-25 16:32:00 (+0000 UTC)
Started: 2020-05-25 16:32:14 (+0000 UTC)
Finished: 2020-05-25 16:40:12 (+0000 UTC)
Duration: 0:07:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16758/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16758/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13189): https://lists.cip-project.org/g/cip-testing-results/message/13189
Mute This Topic: https://lists.cip-project.org/mt/74460726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

