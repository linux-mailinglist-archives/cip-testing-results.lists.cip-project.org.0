Return-Path: <bounce+64575+66569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4097845374D
	for <lists@lfdr.de>; Tue, 16 Nov 2021 17:24:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z4BHYY4521862xGNEgSPvOeW; Tue, 16 Nov 2021 08:24:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.284.1637079868117338421
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Nov 2021 08:24:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 529156 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.80-rc2_739c1bb0c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Nov 2021 16:24:27 +0000
Message-ID: <0101017d29905ea6-1a3d3756-a612-4a86-9a30-3b328a8ff30e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RvYs4FIF0SleImOrizmJzkjQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637079868;
 bh=unfU/9pkZYux+WIXTvWrK5Q5yQxcRXbnUc5kfGkNJ9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QRO3xj6b9Xwk5D2WEbu03gLu3sOX40U5N8W2z/Lrqj0TGKpwYFCnb+jesgv4LqIpz8Z
 eQJ0Jy04xvVAdBXpxKBFJWHix8QwFjUqbX97aF6moI35n0zhpWAjbeymDEbANgBrQvkvi
 jtDJSNl+yfuuespygRowvAh5Wz/PY/HFbbE=


Hello,

The job with ID # 529156 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/529156




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.80-rc2_739c1bb0c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-11-16 16:23:01 (+0000 UTC)
Started: 2021-11-16 16:23:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/529156/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/529156/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66569): https://lists.cip-project.org/g/cip-testing-results/message/66569
Mute This Topic: https://lists.cip-project.org/mt/87098552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


