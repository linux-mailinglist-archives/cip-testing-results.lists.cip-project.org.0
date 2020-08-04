Return-Path: <bounce+64575+17053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04C6323BCC7
	for <lists@lfdr.de>; Tue,  4 Aug 2020 16:58:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eQYIYY4521862x9wsAJsVqY0; Tue, 04 Aug 2020 07:58:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7119.1596553097655599729
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 07:58:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38824 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_52247eb9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 14:58:16 +0000
Message-ID: <01010173b9faede9-c56a4fec-c3ba-4da3-b95d-314aab74236d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aR4ItAyWuHD5KFQ5XgetBCnGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596553099;
 bh=eQjLUYri1nej15DiU4Pex8tgrvjhQg2EzDiShQXc7vY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oDHujhZPU13oQfJOWtT0lJrdKwCDDVVEYmF7HDJdLaNAnrnOQqMNrNX/tnMpJtWj6wO
 i8dVVCYt/vt70ieRGN+DNII0QvHrDVlhIUkFHZrJxXxDKWbKPSNOy6GbbqecU2kKPBGHv
 1BPO7EL2Rlg+eFCRBa2ZP0/+pDIA9cFBOu0=


Hello,

The job with ID # 38824 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38824


Job error: auto-login-action timed out after 120 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_52247eb9_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-04 14:55:28 (+0000 UTC)
Started: 2020-08-04 14:55:40 (+0000 UTC)
Finished: 2020-08-04 14:58:16 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38824/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 120.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case http-download: Test passed
Measurement: 11.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17053): https://lists.cip-project.org/g/cip-testing-results/message/17053
Mute This Topic: https://lists.cip-project.org/mt/75988446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

