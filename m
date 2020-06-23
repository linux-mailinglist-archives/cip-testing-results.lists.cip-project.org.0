Return-Path: <bounce+64575+14822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B680C205B11
	for <lists@lfdr.de>; Tue, 23 Jun 2020 20:46:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zCr1YY4521862xqOAeY4rGDD; Tue, 23 Jun 2020 11:46:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.13904.1592937961741120195
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 11:46:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19363 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130-rc1_877223d6e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 18:46:01 +0000
Message-ID: <01010172e2805574-02ab3048-6daa-41f6-a268-154233aa8f05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 94ZXsFBglURj2FekYrtx0tZyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592937962;
 bh=XEn7aJA2AHoaZ6H6QOZUPuvlHUKIbOKJB3Dp5FytIIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TiTD4CNzDto/Et0FVUsV+jiVt7/79F2OWxHYiBO28tqWWyTcqXQvppf5HItEn7R762u
 4VwiNQ+AZv9Udomau3xsCbJeSD5yKzv/mgieVRkl5cVTMgho3h0/OMm0yvgEfROkLVJky
 yMzr0wGyrqDrL6qr9ryKjAlVZdVslaM+6mE=


Hello,

The job with ID # 19363 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19363




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.130-rc1_877223d6e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-23 18:43:29 (+0000 UTC)
Started: 2020-06-23 18:43:46 (+0000 UTC)
Finished: 2020-06-23 18:46:00 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19363/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14822): https://lists.cip-project.org/g/cip-testing-results/message/14822
Mute This Topic: https://lists.cip-project.org/mt/75066458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

