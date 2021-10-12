Return-Path: <bounce+64575+61135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51DC742A2CF
	for <lists@lfdr.de>; Tue, 12 Oct 2021 13:05:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QrciYY4521862xDilPW0IMnL; Tue, 12 Oct 2021 04:05:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12285.1634036733271746139
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Oct 2021 04:05:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 468121 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.289-rc1_0baeaccd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Oct 2021 11:05:32 +0000
Message-ID: <0101017c742dd216-27cffb6f-0933-4670-bff0-fc4dbc58a453-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wwCxeNKO4sorhDnuW5Rxse7qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634036733;
 bh=iZ8JKXDbW3dFnXPWmRDbc2V4qFSxgUmy//z5+Kha/4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EtPevq5NOdBf0s8MoCm0F1gN+7eC3Wkf/yD7XulHH1IkDirVdKV/VQ+RXwB7UFPZprg
 ZHzzVZ3NttOEmu7wW6II3sL7H66c7eV+DFYGpWdn3z3bfD6g0aZAfcsMV2LvNqAOdMUZ0
 T4xjC3g+66jxSCALmfnG82JZvL4zCJCOwsc=


Hello,

The job with ID # 468121 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/468121




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.289-rc1_0baeaccd_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-12 11:04:14 (+0000 UTC)
Started: 2021-10-12 11:04:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/468121/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/468121/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61135): https://lists.cip-project.org/g/cip-testing-results/message/61135
Mute This Topic: https://lists.cip-project.org/mt/86259445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


