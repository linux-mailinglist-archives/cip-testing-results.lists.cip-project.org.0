Return-Path: <bounce+64575+23461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC5A72BA944
	for <lists@lfdr.de>; Fri, 20 Nov 2020 12:35:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w2yJYY4521862xqeJCbM88yz; Fri, 20 Nov 2020 03:35:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.23925.1605872130277065088
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 03:35:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95862 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.159-rc1_5ab11a539_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 11:35:29 +0000
Message-ID: <01010175e5701517-dcbfe218-0a6b-48c9-8788-85bc937fab96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5b59auOTz30lwHKoYOl8stfKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605872138;
 bh=rIwI0YNoig2M2kapshTsnwpKWDBmUL7BFJjPRCjUKgk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EhbBQvu5GkbjH6omdoazG73Yvt9fgsAUvtg2mAOiG+BprO5SK8x0qe9XCYzjl9kuDwW
 DY/sHXGJ1aB2xmMw1I4ivFxrT2ajh/8cHFMxirInrMQIhurUhNXoyvLB+G2F399TUdH7S
 ZTbpzN3wLx/WCLfSYn9YlJqoh1/bGBDSOpY=


Hello,

The job with ID # 95862 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95862




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.159-rc1_5ab11a539_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-20 11:34:14 (+0000 UTC)
Started: 2020-11-20 11:34:22 (+0000 UTC)
Finished: 2020-11-20 11:35:29 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95862/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95862/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 23.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23461): https://lists.cip-project.org/g/cip-testing-results/message/23461
Mute This Topic: https://lists.cip-project.org/mt/78387101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


