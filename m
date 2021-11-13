Return-Path: <bounce+64575+66177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D86144F57F
	for <lists@lfdr.de>; Sat, 13 Nov 2021 22:34:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id opdrYY4521862xBJa7uqlmb3; Sat, 13 Nov 2021 13:34:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2216.1636839251322023239
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 13:34:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522570 v4.19.216-cip61-rebase_Image_ctj_zynqmp_defconfig_4.19.216-cip61_452ee0e77_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 21:34:10 +0000
Message-ID: <0101017d1b38d7fc-c7ca7238-c822-43ae-bd62-c2d506e5216f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RX3pU5UV9SfCSEyVkU0fgvXJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636839251;
 bh=dvhs4T1X0RnX3vvVSIcj2br+feYt0C6WFaCu6NRmROU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I2UB+3yAwRXpDmZpc8vomKLAa8ILoGmBeC/L0VgZ8fPsOfa7y8Nu9QbrIxNApIawQpi
 xspJX5TmunvZVBbXXrkx0FnnZ5bSSPn1mJZDjM9GBHJLzCaw75NPco0vNDrty6UnxCYz+
 zXQZ4VLrSYeFXvpPYvEsHcHJAOTY2S52OHM=


Hello,

The job with ID # 522570 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522570




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.216-cip61-rebase_Image_ctj_zynqmp_defconfig_4.19.216-cip61_452ee0e77_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-11-13 21:32:46 (+0000 UTC)
Started: 2021-11-13 21:33:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522570/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 15.3900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/522570/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66177): https://lists.cip-project.org/g/cip-testing-results/message/66177
Mute This Topic: https://lists.cip-project.org/mt/87036462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


