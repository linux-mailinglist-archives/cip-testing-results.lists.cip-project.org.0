Return-Path: <bounce+64575+24384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 473332D034C
	for <lists@lfdr.de>; Sun,  6 Dec 2020 12:22:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CiajYY4521862x2TRc24C84U; Sun, 06 Dec 2020 03:22:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.16801.1607253771658430759
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Dec 2020 03:22:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 110928 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.162-rc1_e4593a0ad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Dec 2020 11:22:51 +0000
Message-ID: <0101017637ca42f2-5bc1d46f-c380-48fc-b71b-3132156d0bf1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5u0k40lQbaTTXRI1Tq3b6RTjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607253771;
 bh=CGZCGEBn0ExgR43TvTAl6OCkirYVQK2if/D5WuKOcPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f4k1rIsMEG/KXAxvGq/c5Lf8Y+sQe9HcSe46bLQPCqaChXq1WsG8ZffUDk0KgKce8lj
 gns3d9h4WiCcWLfKyoKOxxRvJF8rvAbvir2+rarkBywXIQxNZcdXCEgDdXBOxIKOVLQMc
 Bm8kFDSH73+JuaqgbLnT/t1d3VpaVJx+pRo=


Hello,

The job with ID # 110928 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/110928




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.162-rc1_e4593a0ad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-12-06 11:21:31 (+0000 UTC)
Started: 2020-12-06 11:21:52 (+0000 UTC)
Finished: 2020-12-06 11:22:50 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/110928/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/110928/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 20.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24384): https://lists.cip-project.org/g/cip-testing-results/message/24384
Mute This Topic: https://lists.cip-project.org/mt/78752647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


