Return-Path: <bounce+64575+32511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A844F34EB9F
	for <lists@lfdr.de>; Tue, 30 Mar 2021 17:12:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OEd4YY4521862xPNIekekNuc; Tue, 30 Mar 2021 08:12:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.93.1617117128032135668
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 08:12:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197916 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.184-rc1_9f3b4747f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 15:12:07 +0000
Message-ID: <0101017883b1231a-8f5b0789-32fe-4447-b508-47466d6e8526-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.42
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
X-Gm-Message-State: 807NDrx5DJM2t0Tt5fzrO7Ldx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617117128;
 bh=OLEfjsnqW8Y4+/1ZpUnawJQNx+FXyzexS3R8mSCrC9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kF56S8WYRIxZFrBO5MKnYSURHPgH2d6IC5TqyX6xY7Tkj/MtgwjhdThk2Z8JkYQuhl6
 uMggEa+vF8McCspL+qb5KRLxe3YYEanjsRfpmrYBaGYKj//B0Qe4w2Jgv+wHjaMCv4HWx
 PmxiNBQckX5ZUVcr2i8Gkk4o9T9KhTcYWtI=


Hello,

The job with ID # 197916 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197916




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.184-rc1_9f3b4747f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-30 08:20:56 (+0000 UTC)
Started: 2021-03-30 15:09:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/197916/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/197916/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 19.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32511): https://lists.cip-project.org/g/cip-testing-results/message/32511
Mute This Topic: https://lists.cip-project.org/mt/81724415/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


