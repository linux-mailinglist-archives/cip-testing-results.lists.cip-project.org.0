Return-Path: <bounce+64575+33759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE9B73635A8
	for <lists@lfdr.de>; Sun, 18 Apr 2021 15:48:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z8KFYY4521862xtjKJKt8SHd; Sun, 18 Apr 2021 06:48:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11463.1618753724080375817
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Apr 2021 06:48:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 211803 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.32-rc1_6e26851a4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Apr 2021 13:48:43 +0000
Message-ID: <01010178e53d9b68-5b9ec337-5bba-4f96-9f01-477399a5ea3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nO2dnyslfqAzkSQswVOCFeDjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618753724;
 bh=K3Z9fRvM/6+VMzmudN6pPbrIC+cC8vaXvV5syxcHj0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iqCWcLiuYnekCNWDWzLcLBMrVfXGI/nZ5RrDEh8pBKAhdHPUAR8RXll9yhDDemI05kk
 SKOYWBs8PC0K5GqV0wLcNwiQh1nAn+73rPZCu22JKzxBtBYU7l+vuCGeZyRbxyD5Ja1ZU
 ohf4MPNBz/cRD/jKZk0zUirW4s9i3/wEo3U=


Hello,

The job with ID # 211803 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/211803




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.32-rc1_6e26851a4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-04-18 13:46:47 (+0000 UTC)
Started: 2021-04-18 13:47:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/211803/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/211803/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 27.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33759): https://lists.cip-project.org/g/cip-testing-results/message/33759
Mute This Topic: https://lists.cip-project.org/mt/82185294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


