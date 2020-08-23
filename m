Return-Path: <bounce+64575+18033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59FF624EDC3
	for <lists@lfdr.de>; Sun, 23 Aug 2020 17:00:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3LBnYY4521862xFaJXloxVZD; Sun, 23 Aug 2020 08:00:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.175853.1598194794500974696
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Aug 2020 08:00:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26140 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.142-rc1_a76a89456_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Aug 2020 15:00:23 +0000
Message-ID: <010101741bd5aff6-82999779-e3e0-401b-8a30-a900bd9287a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xbzOtt3TyLgFfvpwL4ltA1I9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598194824;
 bh=qBDMO1CYjjJ99nqvY5ViVrnPesLYHX0aijw4F8OvlXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q7IVcZ+7EplAbPPkufxl8tAIIhS6mdc9OtY1b8SEF8dXY1mD5cz607i3+9quJxKaFMg
 chzMkDT21pDES5KtOmT73eU+vOAvWXlchquNwCUV7XdzGD9MtNRVFoaqjF9fK01bR3nMH
 AQ/RXjbx/IyC2LyPeTYgmmvZCiVqC0UEEt4=


Hello,

The job with ID # 26140 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26140




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.142-rc1_a76a89456_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-23 14:57:42 (+0000 UTC)
Started: 2020-08-23 14:59:32 (+0000 UTC)
Finished: 2020-08-23 15:00:23 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26140/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26140/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18033): https://lists.cip-project.org/g/cip-testing-results/message/18033
Mute This Topic: https://lists.cip-project.org/mt/76366031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

