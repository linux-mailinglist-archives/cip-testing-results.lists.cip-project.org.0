Return-Path: <bounce+64575+66750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68897454ABE
	for <lists@lfdr.de>; Wed, 17 Nov 2021 17:14:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P88rYY4521862xQhblTUiAyF; Wed, 17 Nov 2021 08:14:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9299.1637165685721065342
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 08:14:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 531549 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.80-rc4_087abd073_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Nov 2021 16:14:44 +0000
Message-ID: <0101017d2eadd7c3-01c96e16-d8f7-4a88-81c4-13de7d90733e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FB0jedktja0CQkNvT7RqNGOQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637165686;
 bh=cVn2BG+wUL7ZE+jC+bFfhwi+SWdDxtIB958PS42X2qM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bdhJON9iupl5V0Nyvb7QekFsPC8Y/HncolSW74XVlwDOdW56lhoAOqkUNCIGMmMB0TV
 mBdnMtmihJQoGn1MlTjunxt0UWdy7GuMjZ+NYFjdEoKUMBFbVHU6/SZvnyW9aq1uOL9TQ
 Qwf/Hofo1sd6jD6g3+u5xmjfn3oUjCW5YXI=


Hello,

The job with ID # 531549 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/531549


Job error: tftp-deploy timed out after 1426 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.80-rc4_087abd073_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-11-17 15:50:32 (+0000 UTC)
Started: 2021-11-17 15:50:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/531549/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1426.0600000000 seconds
Test Case download-retry: Test failed
Measurement: 525.0700000000 seconds
Test Case http-download: Test passed
Measurement: 525.0700000000 seconds
Test Case http-download: Test failed
Measurement: 832.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 66.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66750): https://lists.cip-project.org/g/cip-testing-results/message/66750
Mute This Topic: https://lists.cip-project.org/mt/87122903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


