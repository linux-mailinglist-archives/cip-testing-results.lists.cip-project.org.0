Return-Path: <bounce+64575+31896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1A88344ADC
	for <lists@lfdr.de>; Mon, 22 Mar 2021 17:17:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3RgDYY4521862xDsZ1zy8k95; Mon, 22 Mar 2021 09:17:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1541.1616429849324769245
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 09:17:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190029 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.26-rc2_deabac90f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 16:17:28 +0000
Message-ID: <010101785aba16e1-bfdd176c-fb85-4417-99dc-b821df5faaf1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CT9zQmanvxPQvh7GduItZpYHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616429849;
 bh=9mzme0gpKKW/HkedlFelpCrTQO2KKJx6INrl+LBAbD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pouIRp/va+0bQ+IV8lqagLZzSgwS04Ts70mY8TScVaxzdmuRHQEzs2OuoDzB3mmfhsb
 +mKU6dP5u91259C5gleQbqtnH/kJmd+VgNrDcSMYmkY/vSjkhom16kQGZrY+FJSSOUkBG
 ZwTLofbBXfQg58jOMRfuHtW83HanOYx9IQY=


Hello,

The job with ID # 190029 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190029




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.26-rc2_deabac90f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-22 16:16:00 (+0000 UTC)
Started: 2021-03-22 16:16:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/190029/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/190029/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 13.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31896): https://lists.cip-project.org/g/cip-testing-results/message/31896
Mute This Topic: https://lists.cip-project.org/mt/81529039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


