Return-Path: <bounce+64575+27510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F3B8303A56
	for <lists@lfdr.de>; Tue, 26 Jan 2021 11:31:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JsIRYY4521862xZXqYZhW6hN; Tue, 26 Jan 2021 02:31:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10316.1611657117953880708
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jan 2021 02:31:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 149392 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.11-rc2_460ab443f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jan 2021 10:31:57 +0000
Message-ID: <010101773e3ffe43-6c9801ff-bedd-4b07-a388-cf10f1b03530-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jGT5usl7XFDWl3wE4bPianxQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611657118;
 bh=X/gYL9+E5WPRB5NIql6LpP5qWDUXuqeZEEkm6KgGNFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uz5ONilbl3FRBjTXbqv5G8in2hthFU1Bh/ZPNbRUO1GN4FD/tIycvdoNlOWSd2TDZ2O
 ycr7TIJYniCAhqgSCHVi+3VaVb/4qjGFqi57iRJyhIR12s61vN9DADgM3FzmkKkGFhJAt
 cUMJHgSG/2Ufdehz2o8tuoXdojzUM4uF7k8=


Hello,

The job with ID # 149392 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/149392




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.11-rc2_460ab443f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-26 10:30:53 (+0000 UTC)
Started: 2021-01-26 10:31:04 (+0000 UTC)
Finished: 2021-01-26 10:31:57 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/149392/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/149392/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27510): https://lists.cip-project.org/g/cip-testing-results/message/27510
Mute This Topic: https://lists.cip-project.org/mt/80127431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


