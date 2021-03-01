Return-Path: <bounce+64575+30010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A24FC32917D
	for <lists@lfdr.de>; Mon,  1 Mar 2021 21:28:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i0bTYY4521862xuWvLkuh4MP; Mon, 01 Mar 2021 12:28:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3555.1614630511947219980
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 12:28:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166994 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc2_92929e15c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 20:28:31 +0000
Message-ID: <01010177ef7a61fb-06ddd134-cc77-40f9-ad8c-62ad641271e7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lI6jtXhUgcmVpb3CCUoNZJDQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614630513;
 bh=BrEBhCWpOvtQf7bRdmhUSZTouz4/XcBUDDeDt6hN6QU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pznp9R7AtC4By1ZXiIV6bQL90cV8KKf1npQXn7jIqjPBuUps3ReKwUOL9vwdATxaVsL
 ON7e+fpUr7ORcQmxgGZSK/HWp8uNNKCBCQrCTghcUcZFkuuJVgHzkLnheJmItt5GZ1F2v
 q5RMGMcd/DGH1swsDTupraW4y8R4yGjbW9c=


Hello,

The job with ID # 166994 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166994




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc2_92929e15c_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-01 20:27:22 (+0000 UTC)
Started: 2021-03-01 20:27:30 (+0000 UTC)
Finished: 2021-03-01 20:28:30 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166994/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166994/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 14.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30010): https://lists.cip-project.org/g/cip-testing-results/message/30010
Mute This Topic: https://lists.cip-project.org/mt/81008374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


