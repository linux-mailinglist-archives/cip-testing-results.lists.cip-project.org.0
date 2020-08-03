Return-Path: <bounce+64575+16932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A01A23A2D5
	for <lists@lfdr.de>; Mon,  3 Aug 2020 12:42:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S7SRYY4521862xKjxSVWi5Up; Mon, 03 Aug 2020 03:42:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8392.1596451351656183661
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 03:42:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37953 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_ef265a60_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 10:42:30 +0000
Message-ID: <01010173b3ea6826-9e2b80c6-a0e9-4a8d-a816-1ea32189c589-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Oq71iG2W9cyfAbttKuGdLAJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596451351;
 bh=AcPSMJQ6hb8//MC1jXpRFGFA/AwAUDAcKU2WtbEsBqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l/SjgywZ4XQSuTZKpVssxYwF641TZ6Lf2z0YDopLgwEPmwq1g4RTvmpWJ6ywa7ybxvM
 q38SFCmlAJU8Q0CeYHQhWTUyh5wOZi/wIRxwzKC/QE46IxVXB+GrYFp61JKHoDO5xHk14
 9VtkTxVIcER7Lnd29TzjtMw6Gpagfk5E1BE=


Hello,

The job with ID # 37953 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37953


Job error: auto-login-action timed out after 120 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_ef265a60_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-03 10:39:27 (+0000 UTC)
Started: 2020-08-03 10:39:39 (+0000 UTC)
Finished: 2020-08-03 10:42:30 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/37953/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 120.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16932): https://lists.cip-project.org/g/cip-testing-results/message/16932
Mute This Topic: https://lists.cip-project.org/mt/75962909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

