Return-Path: <bounce+64575+64391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6909442D1E
	for <lists@lfdr.de>; Tue,  2 Nov 2021 12:49:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EGjOYY4521862xFYbtxqrwe1; Tue, 02 Nov 2021 04:49:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8123.1635853773889624748
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Nov 2021 04:49:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 502494 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.77-rc1_18363fa5f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Nov 2021 11:49:33 +0000
Message-ID: <0101017ce07ba930-8e33bb5b-7167-4e26-bd73-ac0ba5fbf97e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mAdudbddT7fcaXhihPtXZORSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635853774;
 bh=mDPSpf2FyOM6CZpgIyoMIEdLElbp/ymB6AeClILQrIk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ianMrftsahOpT/YJnRanRRXniS9/GNQ3/g/jBLBNf4P+NvoCh2bIw25l1ktEaiD2ry9
 soAJUtmZ/hY0JPUA+UIUgk3rFiCu0jeZxxKge1dMfZ4py+wvUNkObwAKy3z5s/VuDMKet
 JrGqRjcaW9BEbWutD8RYX7hd6PeiA1jgSng=


Hello,

The job with ID # 502494 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/502494




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.77-rc1_18363fa5f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-11-02 11:48:15 (+0000 UTC)
Started: 2021-11-02 11:48:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/502494/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
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
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/502494/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64391): https://lists.cip-project.org/g/cip-testing-results/message/64391
Mute This Topic: https://lists.cip-project.org/mt/86763716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


