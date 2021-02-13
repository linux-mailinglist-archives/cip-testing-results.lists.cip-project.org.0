Return-Path: <bounce+64575+28859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09A7F31ABF6
	for <lists@lfdr.de>; Sat, 13 Feb 2021 14:56:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r8ocYY4521862xUI6GHa5wiE; Sat, 13 Feb 2021 05:56:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3365.1613224600365386428
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 05:56:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162670 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.16_de53befa7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 13:56:39 +0000
Message-ID: <010101779baddf79-2c56ae12-cea5-4f96-a4c3-1a7570d9550a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2GFPNg7fp2fNxKIu483nrF60x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613224600;
 bh=fLctrB78CahtUs4SqUsxmGBP2YaTOv4Jya1ErZQPTj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wboqmg5Vm8LQ98nIyF7634FTbcyj8bWzVewGbDYQG05P6SV4lzE31Q2BuNudDYnlSdL
 MDYP4cMnNqOssEvtRChViMwkb4wrjKLNFRLrekfk/8v8kAiADlh5UIn4HlCRC5qEj2zSe
 Mf+ex4ScEVGxtQZV9PH42bqyR+++i1EFY38=


Hello,

The job with ID # 162670 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162670




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.16_de53befa7_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-13 13:55:16 (+0000 UTC)
Started: 2021-02-13 13:55:36 (+0000 UTC)
Finished: 2021-02-13 13:56:39 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162670/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162670/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 15.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case http-download: Test passed
Measurement: 7.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28859): https://lists.cip-project.org/g/cip-testing-results/message/28859
Mute This Topic: https://lists.cip-project.org/mt/80608365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


