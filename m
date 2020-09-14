Return-Path: <bounce+64575+19272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F337D269932
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:46:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CtQVYY4521862xCRKeNeCC73; Mon, 14 Sep 2020 15:46:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.731.1600123588309391772
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:46:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39783 v4.19.144-cip34-rebase_Image_ctj_zynqmp_defconfig_4.19.144-cip34_35c46e4c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:46:27 +0000
Message-ID: <010101748ecc4ba0-64f588e0-1410-4096-b4a9-e5cdea269975-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4jxk7i3acKlOsVFL4OkgJGsPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600123588;
 bh=nwUOLU0CB+5hJjFw3383Vk5KBNm3PEY8ELAziPpHQuQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vz/DLIDeW/uPDyAQymcv40O6em59AURLovO/6vu9WHoQpsz3w0FWnC7ZF7snipJtcss
 Bj6h4aeWznLXVkwVKB0mQTN3QfYAp4ftr65dmygPSdJ0J5o32qz6hfasNnrUHEY2f8Yf/
 99hNR8IvHjriy2Yg1oHtAJC60hIig6tKu1g=


Hello,

The job with ID # 39783 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39783




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.144-cip34-rebase_Image_ctj_zynqmp_defconfig_4.19.144-cip34_35c46e4c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-14 22:45:28 (+0000 UTC)
Started: 2020-09-14 22:45:37 (+0000 UTC)
Finished: 2020-09-14 22:46:27 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39783/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39783/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19272): https://lists.cip-project.org/g/cip-testing-results/message/19272
Mute This Topic: https://lists.cip-project.org/mt/76854022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

