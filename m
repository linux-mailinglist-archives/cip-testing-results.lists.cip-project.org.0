Return-Path: <bounce+64575+29977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CDFB32879A
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:27:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aSBgYY4521862xi6e0wcQlk2; Mon, 01 Mar 2021 09:27:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.656.1614619631677677736
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:27:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166880 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc1_aab68413d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:27:10 +0000
Message-ID: <01010177eed45ca8-5083f0a6-155f-4f3d-a29a-9412597ded58-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JEhDoxitZKVvJBLLJ5ipfGrfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614619631;
 bh=B5/QUfBEQu7wlzjfmOBMLAlcz3uH+DFRLc9R8SFpebg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F59a0BXAwBosxB3DrDhqkV767A/923Rh2wkw80BPZy4WW2kZKlnqwDThd0ktvlJcI2Z
 r4DIbkiHm2T+b5z82VuI1N52mZOe0AtG8kHg1RU6jY7ii4tp/8+dvg3V6cIlLpwgyuI17
 sy0rdBIeu+thF7/4uuEZ6PC5s7ZnmdWc/JQ=


Hello,

The job with ID # 166880 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166880




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc1_aab68413d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-01 17:24:51 (+0000 UTC)
Started: 2021-03-01 17:24:59 (+0000 UTC)
Finished: 2021-03-01 17:27:10 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166880/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166880/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29977): https://lists.cip-project.org/g/cip-testing-results/message/29977
Mute This Topic: https://lists.cip-project.org/mt/81003475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


