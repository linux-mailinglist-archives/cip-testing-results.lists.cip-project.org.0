Return-Path: <bounce+64575+58010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BAB941809D
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:55:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nxsjYY4521862xErU8dvIAvF; Sat, 25 Sep 2021 01:55:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4957.1632560153554496486
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:55:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443869 v4.19.207-cip58-rebase_bzImage_cip_qemu_defconfig_4.19.207-cip58_f59683166_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:55:52 +0000
Message-ID: <0101017c1c2b001c-e4fef38c-6fec-4893-b779-4c8ceef9b5cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L0oPk85lwCM83iu0IpEnDHJDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632560153;
 bh=MjITo7MRDebz2iS1EqdFJAwUo6yY748hB+A13TpJy8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IMfkGNb2CJ1mIWGw7vvXcScTFcayz070a/Tat9/iIDAdVAgW1uOXSJpixQ1lwOPNgGH
 4yTdt1hlUVdFc0r7mocfmLXssZYdUHbrxlqNiNu0EksLc5HyJds0DCorxxaDzjEjArzEw
 SpCIxAVAjAbDOA3AH5BbzeeQZCNnjpvM3g8=


Hello,

The job with ID # 443869 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443869




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.207-cip58-rebase_bzImage_cip_qemu_defconfig_4.19.207-cip58_f59683166_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-25 08:52:54 (+0000 UTC)
Started: 2021-09-25 08:54:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443869/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443869/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58010): https://lists.cip-project.org/g/cip-testing-results/message/58010
Mute This Topic: https://lists.cip-project.org/mt/85857186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


