Return-Path: <bounce+64575+37422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3FFB381874
	for <lists@lfdr.de>; Sat, 15 May 2021 13:43:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RNEqYY4521862x5NoD20dsab; Sat, 15 May 2021 04:43:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4948.1621078989889183869
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 04:43:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251588 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.38-rc1_d4fcd2c06_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 11:43:09 +0000
Message-ID: <010101796fd65944-f39f68c6-2f6d-4a53-b927-f6af959bcd19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hyg0sslwOiMz9oezvKVbvG8kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621078990;
 bh=rClhzo6Gi6uf0o9J6FMYwG3iY+1wV96e4zUIMuhM8/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hBLGjRfTE/nRlunq/BQImgoEM1m3/DiabqmRf0EYTQF11sCZCS/JDjKH1lQFbUgOf3U
 4sMzKWmenSxEwZGAtCAh+Vz2TNWgsvJ4GpuUGptuNvjl2hWl45DNFc5DbdvtyUiOyRqf0
 tGTVQzQ+VbE+qc0UBtmoI8G7fdB1KcktoKM=


Hello,

The job with ID # 251588 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251588




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.38-rc1_d4fcd2c06_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-05-15 11:39:50 (+0000 UTC)
Started: 2021-05-15 11:40:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/251588/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/251588/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 83.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37422): https://lists.cip-project.org/g/cip-testing-results/message/37422
Mute This Topic: https://lists.cip-project.org/mt/82844012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


