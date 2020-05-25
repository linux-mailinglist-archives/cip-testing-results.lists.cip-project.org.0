Return-Path: <bounce+64575+13179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F7CF1E1293
	for <lists@lfdr.de>; Mon, 25 May 2020 18:25:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zL1TYY4521862xyuQ0c4ikXN; Mon, 25 May 2020 09:25:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34350.1590423918061956589
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 09:25:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16749 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_1f47601a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 16:25:16 +0000
Message-ID: <010101724ca71035-4eecb200-1ae8-4886-a6f1-914bcf191003-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JgKPXe55LEIzSJgfaAiwPvoFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590423918;
 bh=iQgn3AX2kDoSv36PEGIhuOxloVhQ3tWpcq/jG2dx+P8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mZp4gMkkNbdN7zawqQRy5mBY2E5zzmJ8CQnu/IcaIXTOYU3xLRqMiOaz1ApEWSHL2Ox
 zmBgV2wp+TwN9Lz4F+pok48+eBE23YbBN9J8+rtqRmL611TV6fy6+Nfvihx26iOF9IGiN
 4wCIwszb2YzsX98lIN46OxjMOvs4ukDNiKg=


Hello,

The job with ID # 16749 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16749




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_1f47601a_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-25 16:24:26 (+0000 UTC)
Started: 2020-05-25 16:24:28 (+0000 UTC)
Finished: 2020-05-25 16:25:16 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16749/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16749/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13179): https://lists.cip-project.org/g/cip-testing-results/message/13179
Mute This Topic: https://lists.cip-project.org/mt/74460334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

