Return-Path: <bounce+64575+12482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5160E1CD015
	for <lists@lfdr.de>; Mon, 11 May 2020 05:03:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jp6NYY4521862xcb2wbdmVxx; Sun, 10 May 2020 20:03:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5503.1589166215700128577
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 20:03:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16058 v4.19.120-cip26-rebase_bzImage_cip_qemu_defconfig_4.19.120-cip26_92d4f3b81_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 03:03:35 +0000
Message-ID: <0101017201b00f10-fc4f85e3-4f1d-44c3-93d8-77217814a6e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EZFQiL7w3QsA3unR561WaEZ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589166215;
 bh=mVH2sFDLn+5jAK16JE6y8stiGc3naVrMT5L9fvK7fTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o+eeHML/3j2r/2zJrnrkQXYRXX3rCa2/fQCx/gNUMAT5BXBrLmFGxeyPlmobzwihon2
 QO5jS1ArCzmx2R9bqWFBEEb+ESrbVpgFfbexedSe6g5P1nM1GxVSseTFQfZHQjurnVStt
 bOZNZwbi7+jVdinwlkupRWefs8kELWlBePw=


Hello,

The job with ID # 16058 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16058




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip26-rebase_bzImage_cip_qemu_defconfig_4.19.120-cip26_92d4f3b81_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-11 03:02:04 (+0000 UTC)
Started: 2020-05-11 03:02:38 (+0000 UTC)
Finished: 2020-05-11 03:03:34 (+0000 UTC)
Duration: 0:00:55.958015

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16058/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16058/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12482): https://lists.cip-project.org/g/cip-testing-results/message/12482
Mute This Topic: https://lists.cip-project.org/mt/74128842/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

