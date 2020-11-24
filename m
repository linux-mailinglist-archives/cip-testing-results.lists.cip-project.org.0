Return-Path: <bounce+64575+23729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E4FB2C2273
	for <lists@lfdr.de>; Tue, 24 Nov 2020 11:03:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zTC7YY4521862xz0IjAOQDXe; Tue, 24 Nov 2020 02:03:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.50110.1606212195806432010
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 02:03:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99633 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.157-cip38_1f7b79ed1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 10:03:15 +0000
Message-ID: <01010175f9b51330-6c05edd8-74b2-49aa-8a23-732e9409818d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qds5Sle22OtwnV5qTNU0TVwGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606212196;
 bh=MzLdOfwZVcF7BkcRz8wX+M1z3BXU79ixbASPpGnDO4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hbiGq/BekxXvDEe/lP6uy3m2Lqef5CX6Z03gMkO4xvY6zEdW/eTBabXWUcIhPmBSYiY
 6OS45wN4beAetlRT9gJoIb8dMWaxElLB/KhNSn2jOhD+kbcBMg8Hd8NcngaI4Wio2x8Ti
 APzTkqPVi5r/f7R4lbZgUAyCzwfjxZvZ7+A=


Hello,

The job with ID # 99633 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99633




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.157-cip38_1f7b79ed1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-24 10:02:29 (+0000 UTC)
Started: 2020-11-24 10:02:34 (+0000 UTC)
Finished: 2020-11-24 10:03:14 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/99633/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99633/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23729): https://lists.cip-project.org/g/cip-testing-results/message/23729
Mute This Topic: https://lists.cip-project.org/mt/78474216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


