Return-Path: <bounce+64575+21575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABC7C2942B9
	for <lists@lfdr.de>; Tue, 20 Oct 2020 21:08:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E2JjYY4521862xQN3Y9cy1Zc; Tue, 20 Oct 2020 12:08:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2472.1603220891866220267
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 12:08:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68189 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_946cd6c83_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 19:08:11 +0000
Message-ID: <010101754769657c-0ebc8eda-7184-426e-85d1-e72807389d98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PMHOMnOxB95Np4aDx4bbxcrQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603220892;
 bh=pAaS+cMHHtcUjaxcGVbNHerq7LiYoPRApBMgqq2/PkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qOEv32xzZ21GsG2woWQhnFAjzQtv53x6FFUoX5GrlniiJt4RYavq55ukbAMvcKJKwF/
 MxtGENtF4+y0Xc0L5D4o0AU5icWtBAYeWdc/10KKpYrn4QU4/1zupnwJb9Hl+vixLAAk8
 IVWvKLn5AjbJMD1NhvhGAX8uYkmonqeg6DU=


Hello,

The job with ID # 68189 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68189




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_946cd6c83_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-20 18:58:28 (+0000 UTC)
Started: 2020-10-20 18:58:51 (+0000 UTC)
Finished: 2020-10-20 19:08:10 (+0000 UTC)
Duration: 0:09:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68189/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68189/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 433.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1200000000 seconds
Test Case http-download: Test passed
Measurement: 23.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21575): https://lists.cip-project.org/g/cip-testing-results/message/21575
Mute This Topic: https://lists.cip-project.org/mt/77689466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


