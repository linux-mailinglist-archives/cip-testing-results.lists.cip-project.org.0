Return-Path: <bounce+64575+23376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC6F82B85BC
	for <lists@lfdr.de>; Wed, 18 Nov 2020 21:38:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id idjhYY4521862xrLiGsWGyXg; Wed, 18 Nov 2020 12:38:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31050.1605731908236287108
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Nov 2020 12:38:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 94062 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.158-cip38_acc166788_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Nov 2020 20:38:27 +0000
Message-ID: <01010175dd147676-21a7ced5-bdb1-4912-9e8a-8e7801b9beda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D1ejF0nVIt3R6tnMMQYtMKTQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605731908;
 bh=vHvgKcvSBDfFfNIMqfZW2XwLiSuYjjwyqE+llls7E34=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LjSSzr3cLJXX6KDIhH/oCZyPkjeovBF2wKC51WfG/y1s6Ac74rvV8VBRSBMor8XmRcK
 bwujrXU2SAlApqFGcPI2MFbbLwYu9xXQTnc48KDY7h5w1BK6wKokFhygksyjJaSQ4lLv7
 4+gJ4rwwynyfUdrmkXicFStqDG6GGaunKSo=


Hello,

The job with ID # 94062 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/94062




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.158-cip38_acc166788_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-18 20:37:09 (+0000 UTC)
Started: 2020-11-18 20:37:27 (+0000 UTC)
Finished: 2020-11-18 20:38:27 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/94062/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/94062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 13.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23376): https://lists.cip-project.org/g/cip-testing-results/message/23376
Mute This Topic: https://lists.cip-project.org/mt/78350358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


