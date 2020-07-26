Return-Path: <bounce+64575+16642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 216C222DE81
	for <lists@lfdr.de>; Sun, 26 Jul 2020 13:25:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 14gWYY4521862xOZlkAcHIIe; Sun, 26 Jul 2020 04:25:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27007.1595762728456683253
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jul 2020 04:25:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33320 linux-4.19.y-cip_Image_renesas_defconfig_4.19.134-cip31_ed5f97651_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jul 2020 11:25:27 +0000
Message-ID: <010101738adedadf-5932e4d5-3221-4b27-83ac-208493daca37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bjKjNjMYhuhhkmgeo7Pqs7XKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595762728;
 bh=mqjvlKQHQw5sE8eOUPrIglOlzopr+MuBuAed61ac+hU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MN5Td5v00v0POkULzKmggg8dDQcnJRCKDyy7VwAc1B+0msy3dQ08RTp+Vh6X5TlBlpF
 Pw7Dtfgvns4IfS65sRT2hrfE9otV1AnfNi2BT3oxcSBme2UrQg7rEA/AiXOGcbdOAHnhM
 cUCcB5d8KmEG80FBYAfd3RD1ycSOJ9jCe5I=


Hello,

The job with ID # 33320 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33320




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.134-cip31_ed5f97651_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-26 11:23:38 (+0000 UTC)
Started: 2020-07-26 11:23:40 (+0000 UTC)
Finished: 2020-07-26 11:25:27 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33320/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33320/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16642): https://lists.cip-project.org/g/cip-testing-results/message/16642
Mute This Topic: https://lists.cip-project.org/mt/75800624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

