Return-Path: <bounce+64575+58418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C88E419298
	for <lists@lfdr.de>; Mon, 27 Sep 2021 12:55:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oUzhYY4521862xHclEOSkZ9c; Mon, 27 Sep 2021 03:55:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.29541.1632740103738080892
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 03:55:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446060 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.285_002ea399_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 10:55:02 +0000
Message-ID: <0101017c26e4d0cd-27b85ed6-50ee-4674-be1a-b0d1ea861f1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Kf3jVJxzJhtFRCyXNzQdXEox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632740104;
 bh=iovhQlNcUwoJDcBPd5uvc104cYFimfwcbpggweWeN+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TRXHbnhasgWw2X/uRxKa4qlsGYTxxy1o5YpV7Xz7+JomS1PDI/YfWZx592PsWrxrk4R
 XPdOXHMbn3iAbgeD0aPLMwHofoaMu0dPZqfiXxKiA7olXid/VgabKvh7AYmv8AUkrKMGd
 CWhtrbv9O8idBg+DZVpK1tQ1QoOaWBzu/Rs=


Hello,

The job with ID # 446060 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446060




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.285_002ea399_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-27 10:53:45 (+0000 UTC)
Started: 2021-09-27 10:54:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446060/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446060/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58418): https://lists.cip-project.org/g/cip-testing-results/message/58418
Mute This Topic: https://lists.cip-project.org/mt/85897315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


