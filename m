Return-Path: <bounce+64575+23140+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF7C02B1A3A
	for <lists@lfdr.de>; Fri, 13 Nov 2020 12:45:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zG3ZYY4521862xSLU6MxCfts; Fri, 13 Nov 2020 03:45:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3090.1605267918185701224
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 03:45:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 90991 v4.19.157-cip38_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 11:45:17 +0000
Message-ID: <01010175c16c89c3-e1b028d0-3076-4c12-b0de-9c63f911aa98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GSSqMJgcbsRnwlBYlsShh5ulx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605267918;
 bh=uAesAfm9kIy4ZrAtC6ebaFFSZXzMBupHo51oCTSSrs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mW0Cihbh1Iil/Ng4OjxnU/FwrIbK5wWB46c1wG4yDvdUSdevToqoqSHTKhupaBpOXnv
 iUm5YZxUqew+NpjbQiNWdytxMG2wpL4fdcGF2PNE45XONwIbrfD9ohgSHgBs16mI22e5R
 HwXOUJMpgPOfDa6sJPDHlX4hFKjhp9IzksQ=


Hello,

The job with ID # 90991 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/90991




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.157-cip38_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-13 11:43:15 (+0000 UTC)
Started: 2020-11-13 11:43:20 (+0000 UTC)
Finished: 2020-11-13 11:45:17 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/90991/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/90991/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23140): https://lists.cip-project.org/g/cip-testing-results/message/23140
Mute This Topic: https://lists.cip-project.org/mt/78227480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


