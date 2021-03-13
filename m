Return-Path: <bounce+64575+30963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 268A8339E78
	for <lists@lfdr.de>; Sat, 13 Mar 2021 15:19:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y6q2YY4521862xhrqJ0WmOUS; Sat, 13 Mar 2021 06:19:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3486.1615645141076016031
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 06:19:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180832 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181-rc1_21889d805_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 14:19:00 +0000
Message-ID: <010101782bf464a9-c66e3f06-64a3-4be2-8f6b-66c722742db2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 06vzxxX9xm1uwwM0Pv7Fx83qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615645141;
 bh=mbsisS0Q9byhNIItnlm+VFmW5M8OqlkW3Y3qTVDwbb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dbUa2un6GNXkQzdNVVERay12w2WTfG0M1Ty+FHpVjy5ved0KvzFIA68VwE7qBSzGQuT
 5y8xd/YBIVunXxdqWB3CkYGZ90plGlW67rBTj/lwcr2LB803HTYRA9qP6u/ivBnkHSS+I
 HTnhztQ7a4d+0r4ll500GDoiAo7KtiByyHY=


Hello,

The job with ID # 180832 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180832




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181-rc1_21889d805_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-13 14:17:31 (+0000 UTC)
Started: 2021-03-13 14:17:44 (+0000 UTC)
Finished: 2021-03-13 14:18:59 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/180832/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/180832/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 32.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30963): https://lists.cip-project.org/g/cip-testing-results/message/30963
Mute This Topic: https://lists.cip-project.org/mt/81303362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


