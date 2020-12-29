Return-Path: <bounce+64575+25405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A78E2E74E3
	for <lists@lfdr.de>; Tue, 29 Dec 2020 22:43:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qBFKYY4521862xyQYtf7D7Pp; Tue, 29 Dec 2020 13:43:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18241.1609278195664860698
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 13:43:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128275 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.164-rc1_c1838bdb8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 21:43:14 +0000
Message-ID: <01010176b0748433-ddb37557-a132-4f08-bd46-8c8cbd118269-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dEHHOf0F4mSoeg19sIp49tZWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609278195;
 bh=0Fp1uTDEulCZYsvFSRQV+YiSUA6gnK6oBSGdszId3HI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I/QuQLqBiwEzHFi26gMC8+H2I23GW678KM69qc6wOl2YTux3aCVEREe11QJD1e5REgJ
 PFtCWg7l7VjPbwCVQlFe5Lu3cVe4Vp5gXERnEfyITv5e/7s26WQelRjy/BanY+Mnn24dS
 egf5Izg7d49VJTYUPyQqOLRJP5TBf/ZWd5o=


Hello,

The job with ID # 128275 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128275




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.164-rc1_c1838bdb8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-12-29 21:42:09 (+0000 UTC)
Started: 2020-12-29 21:42:23 (+0000 UTC)
Finished: 2020-12-29 21:43:14 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128275/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128275/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25405): https://lists.cip-project.org/g/cip-testing-results/message/25405
Mute This Topic: https://lists.cip-project.org/mt/79300588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


