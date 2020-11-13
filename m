Return-Path: <bounce+64575+23196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7984A2B1EE2
	for <lists@lfdr.de>; Fri, 13 Nov 2020 16:35:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WF3QYY4521862xeUkdyl5VNF; Fri, 13 Nov 2020 07:35:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5847.1605281724816310480
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 07:35:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91061 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 15:35:24 +0000
Message-ID: <01010175c23f36b3-d2166ee6-4612-4c3d-af90-1a4fba5d6844-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dohyrQLIXBKDFTbyG04QOUqQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605281725;
 bh=LrmBlKBG/i4TvtBK/BvdoBbldEvGFz8iImQrxXmb40w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=exHZvC/3R0czbi3XOqkrglBroR0GjrLhkACWlhoc7qA9Lh34LgEiN8Ua7SsUUcdIhaw
 SmGBurd/4n3n4uy/DnP2VDacPZVXpfXheXPzlDrAD8EoYKPRwbxSjlaCAXFgGcMnt/rTf
 gY7bmjIGJHi3bA6mPWn5i/Ju/YQ+Z+shL9w=


Hello,

The job with ID # 91061 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91061




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.157-cip38_d0a2919cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-13 15:31:15 (+0000 UTC)
Started: 2020-11-13 15:31:30 (+0000 UTC)
Finished: 2020-11-13 15:35:23 (+0000 UTC)
Duration: 0:03:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/91061/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/91061/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23196): https://lists.cip-project.org/g/cip-testing-results/message/23196
Mute This Topic: https://lists.cip-project.org/mt/78231817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


