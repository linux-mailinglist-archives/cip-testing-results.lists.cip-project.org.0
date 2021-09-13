Return-Path: <bounce+64575+55826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F1764087F6
	for <lists@lfdr.de>; Mon, 13 Sep 2021 11:14:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UE8JYY4521862xYYlOskTyGW; Mon, 13 Sep 2021 02:14:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.27136.1631524480421069649
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 02:14:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424762 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.207-rc1_730862422_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 09:14:39 +0000
Message-ID: <0101017bde6fe2bb-2147ea64-b7b3-4753-897c-f406398baa5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XBMuaDPpn3q2XgTfxZUI0w9Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631524480;
 bh=3S+qrESQooPto+kv/AyfY6it4yZoDcybuMrhrM2LWDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZM/fO0oxt16FE3apgU46Bo4R/++TYjoN636GbWezGybMvkZo4UwdV1cbGbuBOM4DQA7
 3AWzPKJyQCjEvH7H1B8m2H7rs2TrNDv1xQCii4dmUNFMiD41bDYj2ZegSa5x2yH9WldVS
 IAf+LXKiQhM5M7wSFazNtx4C67pYt9MCtSQ=


Hello,

The job with ID # 424762 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424762




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.207-rc1_730862422_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-13 09:12:49 (+0000 UTC)
Started: 2021-09-13 09:13:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/424762/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8800000000 seconds
Test Case login-action: Test passed
Measurement: 15.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/424762/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55826): https://lists.cip-project.org/g/cip-testing-results/message/55826
Mute This Topic: https://lists.cip-project.org/mt/85570748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


