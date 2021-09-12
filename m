Return-Path: <bounce+64575+55734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB9CF408235
	for <lists@lfdr.de>; Mon, 13 Sep 2021 01:07:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LCY7YY4521862xrU7u1YwcD7; Sun, 12 Sep 2021 16:07:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.22124.1631488069100477379
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 16:07:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423531 v4.19.206-cip57_Image_ctj_zynqmp_defconfig_4.19.206-cip57_425e38cc5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 23:07:48 +0000
Message-ID: <0101017bdc44488b-7ea20c83-ff76-4548-b8f2-d7b8dab44650-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tD78LotSxV1nuOMI2cKs2bRfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631488069;
 bh=PEA2wPq4ICmChByjahQ1siRFVOsPTuepSSTJlJJOj60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uKVHaXkVu6ss613ets6ds0H/+tDl8EKem2tX2PKehl7cYD0rVeFTH/dvR2Yy4QM14mM
 vMM3+2UKYpnmj1YWefiAVxldZ4ApYyEDeTF4JoUftgRymarbzUgQrXpmsdUUx/Msh7RdD
 LMV+YQ874ImJWRCCsW8Wy8i3FS+sV4A118U=


Hello,

The job with ID # 423531 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423531




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.206-cip57_Image_ctj_zynqmp_defconfig_4.19.206-cip57_425e38cc5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-09-12 23:06:46 (+0000 UTC)
Started: 2021-09-12 23:07:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423531/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/423531/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55734): https://lists.cip-project.org/g/cip-testing-results/message/55734
Mute This Topic: https://lists.cip-project.org/mt/85563032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


