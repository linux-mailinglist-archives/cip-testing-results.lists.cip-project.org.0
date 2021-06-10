Return-Path: <bounce+64575+41413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEA243A2E1A
	for <lists@lfdr.de>; Thu, 10 Jun 2021 16:26:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LdvHYY4521862xL3A2MdF6QL; Thu, 10 Jun 2021 07:26:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10774.1623335201073011807
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 07:26:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 287422 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.194_9a2dc0e6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 14:26:40 +0000
Message-ID: <01010179f651655a-69977597-b492-417c-a542-b6f3f19d71db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VqNU67z7hiUd8iyax40VXit9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623335201;
 bh=Bmwy5doDoZZLO8+KlAAbmi0lrw2d7cHKx07ooYR66ug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DrbL4QuxKgUVRGlX9+vez+roigsWM5j4LmZbDDESqIWqWmfhboFWEv71sFUivZEzq9p
 wDSF6CSkPoYORnB/ps+qetVJqh/QvJdmFAzRRJvOUKkkXYNUbKK7HImpESIwn39Ps5oQy
 pn9ZAthr1NXo9YANxot2gVdB0ozxJmLxNxQ=


Hello,

The job with ID # 287422 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/287422




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.194_9a2dc0e6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-06-10 14:22:13 (+0000 UTC)
Started: 2021-06-10 14:22:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/287422/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/287422/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 109.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41413): https://lists.cip-project.org/g/cip-testing-results/message/41413
Mute This Topic: https://lists.cip-project.org/mt/83445766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


