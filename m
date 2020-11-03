Return-Path: <bounce+64575+22472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AE532A4C37
	for <lists@lfdr.de>; Tue,  3 Nov 2020 18:04:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cw84YY4521862x20qjmNYL8X; Tue, 03 Nov 2020 09:04:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.344.1604423071870696334
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 09:04:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79768 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_131b5745e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 17:04:31 +0000
Message-ID: <010101758f11355b-a3779146-f19d-4250-ba3f-433612b27e94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8TAnWIIzYSaNnVu5l1kcRIeBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604423072;
 bh=FTDiGxEQjH6fvt0Cjmd+RZrifhKYevxvZYLzc4tXUPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=id3oeo2p5W4rti3YNan7ILYDNAgRP5dMWAgWw1MWmOetJcYHvxaxXVld2FhrF9zHbdm
 pXPVz+huvEI3r2Iz4I2mD/GiDowTdGTcQBzlL8G4C+6sCnnzlkLlyV6Lbky4OyuP1ENBX
 XPPbntGuW7tCD/daOJ2ouLOlhBO18VabvM4=


Hello,

The job with ID # 79768 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79768




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_131b5745e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-03 17:01:31 (+0000 UTC)
Started: 2020-11-03 17:01:52 (+0000 UTC)
Finished: 2020-11-03 17:04:30 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79768/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79768/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.8900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22472): https://lists.cip-project.org/g/cip-testing-results/message/22472
Mute This Topic: https://lists.cip-project.org/mt/78010961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


