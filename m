Return-Path: <bounce+64575+32405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2440D34CF27
	for <lists@lfdr.de>; Mon, 29 Mar 2021 13:33:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0tmXYY4521862xd1zlzGvCQ1; Mon, 29 Mar 2021 04:33:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.20336.1617017617516591385
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 04:33:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196961 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.27-rc2_8c8bcec35_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 11:33:36 +0000
Message-ID: <010101787dc2b820-fde102d9-d755-4dbc-8e5a-e05a5663398c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YHVKMlhrUOTn5p51qKM90eiLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617017617;
 bh=i8w0p6lGoFGOHUehtnC8/jigmHV9qje8qtzRz/UmC+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UmLWp1PYc6NiMbwsvxVLdpjjxAh56gRKQ9sEUgFeTRRXEsJEarJumgGd0rxdqq5qehd
 5oJWxTvqTqrzlSnYTf01/Mo9tJ7/77k1e/s0uRGKGnesXrtic3nzMGkMccWLCk8Jp6Lcm
 9cXOrI8szT5diZNo2WQRvr17RUOg6s5aND0=


Hello,

The job with ID # 196961 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196961




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.27-rc2_8c8bcec35_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-29 11:31:29 (+0000 UTC)
Started: 2021-03-29 11:31:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196961/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196961/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 39.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32405): https://lists.cip-project.org/g/cip-testing-results/message/32405
Mute This Topic: https://lists.cip-project.org/mt/81693725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


