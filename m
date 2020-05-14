Return-Path: <bounce+64575+12742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90E5C1D37CF
	for <lists@lfdr.de>; Thu, 14 May 2020 19:17:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l265YY4521862xWrQbxPjQWo; Thu, 14 May 2020 10:17:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1469.1589476661340501251
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 10:17:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16305 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.123-cip26_6350efd46_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 17:17:40 +0000
Message-ID: <01010172143113fc-0f4f1dee-e5b6-4178-9c04-fe1650e9fe5e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AXoZwOrkUk5pJ9n20kVnGX87x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589476662;
 bh=z9Y1Uw1vpnRx44N/Im/ZMGMWyU3PBIC2qYYRuWiknCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gmvzAm+L6uuIHvtmTh3qDXptlieN+KEm5W53WzvkMOHfOiTJ/0awZn3Ex9cNPc8YKUE
 lUgzW1u26qy7KysLBk89xsh9fBcC3z9Y+afZvi1A5OaSW1r/XXakUIlFoD8bZnc0K0yYj
 LTTEea8kfv19ydz8+BCfyuMHMNTbk703cbw=


Hello,

The job with ID # 16305 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16305




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.123-cip26_6350efd46_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-14 17:14:52 (+0000 UTC)
Started: 2020-05-14 17:14:58 (+0000 UTC)
Finished: 2020-05-14 17:17:40 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16305/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16305/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12742): https://lists.cip-project.org/g/cip-testing-results/message/12742
Mute This Topic: https://lists.cip-project.org/mt/74209976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

