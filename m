Return-Path: <bounce+64575+62060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 851D2432703
	for <lists@lfdr.de>; Mon, 18 Oct 2021 21:05:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hIfjYY4521862xCnq45zYpvy; Mon, 18 Oct 2021 12:05:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.25.1634583776866268948
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 12:02:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475810 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.290-rc1_0c53da1d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 19:02:55 +0000
Message-ID: <0101017c94c90a43-62dfab13-95b8-491b-8528-973cd0653062-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t8deqrSWNRrwIvAeHvyES2MVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634583910;
 bh=WBEBcaiPHYsOd2WQiuGsAvcdP2r1qqYm+aIpjG8SuUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xWJkPxPDSS+VCPHImKYf/E/63aTKhJea8Qx5bHO4ldWCElcH8rMMCaU58T3+2yx0wBv
 DUnyZyWRqTUJvz6hOrIBI8rjLaMwoyTlvruS7owjnLVhNr7dJy4bO3YS9exSxH7ecwd16
 cBUQ0pau0WAVneIsq8Rzap5Wsk/684GUZ9w=


Hello,

The job with ID # 475810 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475810




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.290-rc1_0c53da1d_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-18 19:01:42 (+0000 UTC)
Started: 2021-10-18 19:02:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/475810/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/475810/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62060): https://lists.cip-project.org/g/cip-testing-results/message/62060
Mute This Topic: https://lists.cip-project.org/mt/86422498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


