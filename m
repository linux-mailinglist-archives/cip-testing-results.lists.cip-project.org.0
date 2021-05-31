Return-Path: <bounce+64575+39933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5145C395826
	for <lists@lfdr.de>; Mon, 31 May 2021 11:35:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wy3ZYY4521862xY5a3hmZX8r; Mon, 31 May 2021 02:35:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.42064.1622453715401204955
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 02:35:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273862 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.193-rc1_0a4e8bbc1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 09:35:14 +0000
Message-ID: <01010179c1c6fd72-b2054fa5-d741-44f0-aa1e-0c9a71f7ed98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TgfYpPMkuwVRgbxmwwpIv5gIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622453715;
 bh=ueTMii1RAEMN7eaTSF4jNt0dA4MNRXclpUnmLDmhzro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UEwbb1N5reqSIKd0sII+nZHsytqzu5FaRhDbM8d61+W2WoHp2WmYotbjLgXyL6QWVLM
 5l2+crAlyhFJYlGSLS6Y23pjT1H9Onh8lHGjf5Qvw9GXXoJg7zydWoRiJ2XFmfO+ib3sw
 GrM9lwPMxREBgW2Uzbd/aRg+aW7vONZ7rSE=


Hello,

The job with ID # 273862 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273862




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.193-rc1_0a4e8bbc1_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-31 09:33:09 (+0000 UTC)
Started: 2021-05-31 09:34:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/273862/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/273862/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39933): https://lists.cip-project.org/g/cip-testing-results/message/39933
Mute This Topic: https://lists.cip-project.org/mt/83206331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


