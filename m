Return-Path: <bounce+64575+19270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 897F0269923
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:44:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SG5JYY4521862x5lg6nL9Dzd; Mon, 14 Sep 2020 15:44:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.693.1600123486937288613
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:44:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39781 v4.19.144-cip34-rebase_bzImage_cip_qemu_defconfig_4.19.144-cip34_35c46e4c4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:44:46 +0000
Message-ID: <010101748ecac027-0d9e55b9-57a3-4924-bfde-a17870e69c1f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O2CBrPYYgH0oW74h6IYyFnLKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600123487;
 bh=sgRr6FZYO48MT0JCLULfCLPxMI75gtOkfvNI8qrNS+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZILF8H91KBVraAzy0CiCHCfLvGeIuOVaw/Bk+Tl3eK9yhxTyr0ffzBrsm0scF3AmlCW
 pcKNoTUCPrluWvaIld+LZphHtxCJGMtx/x2orrYFS4E/Ccn21yk8EwcimgZEtLKNsiP04
 ZbPwPpBM4i6evGVZ8VURi0TnavthMJxoN2k=


Hello,

The job with ID # 39781 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39781




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.144-cip34-rebase_bzImage_cip_qemu_defconfig_4.19.144-cip34_35c46e4c4_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-14 22:43:24 (+0000 UTC)
Started: 2020-09-14 22:43:55 (+0000 UTC)
Finished: 2020-09-14 22:44:46 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39781/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39781/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19270): https://lists.cip-project.org/g/cip-testing-results/message/19270
Mute This Topic: https://lists.cip-project.org/mt/76853977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

