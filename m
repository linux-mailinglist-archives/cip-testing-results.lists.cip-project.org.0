Return-Path: <bounce+64575+21969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DCFE29A4D7
	for <lists@lfdr.de>; Tue, 27 Oct 2020 07:47:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yBzlYY4521862xg5LOy0p4nb; Mon, 26 Oct 2020 23:47:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.10094.1603781222029320853
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Oct 2020 23:47:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72870 v4.19.152-cip37-rebase_Image_ctj_zynqmp_defconfig_4.19.152-cip37_bee7cc994_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 06:47:01 +0000
Message-ID: <0101017568cf5abf-a8360055-c936-4303-a43b-4398582b56ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qHhTVqgaJbe0JrOuRD8rxa3Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603781222;
 bh=NU1t6FU+uD2OFgEF7vj7m67k2CpyAlURG2cQ5UBkZK4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aUooAKL43HgjISqEr4hxg3YgBJuB2Cgp+Dg0E2NlA+E/szoIp+UrE8INIQLwM7rt3Of
 StlzyGqe59pTvmlWT/H95LBp40Lv2pb5Z/vffpOuInW+031Sq05wzyVwmQTVzwd61aBzV
 kY8wYPfLD2SUJwsQdV65VdsyII1iaxKSCgo=


Hello,

The job with ID # 72870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/72870




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.152-cip37-rebase_Image_ctj_zynqmp_defconfig_4.19.152-cip37_bee7cc994_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-27 06:46:07 (+0000 UTC)
Started: 2020-10-27 06:46:10 (+0000 UTC)
Finished: 2020-10-27 06:47:00 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/72870/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/72870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21969): https://lists.cip-project.org/g/cip-testing-results/message/21969
Mute This Topic: https://lists.cip-project.org/mt/77833787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


