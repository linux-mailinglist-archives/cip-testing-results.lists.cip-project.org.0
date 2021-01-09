Return-Path: <bounce+64575+26100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45DE62F0161
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:11:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 14mAYY4521862xb9kGzAYcLd; Sat, 09 Jan 2021 08:11:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5138.1610208706636277733
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:11:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134352 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.166_610bdbf6a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:11:45 +0000
Message-ID: <01010176e7eafc55-0782c7c5-19d2-49c8-a66d-513a26752fad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hG2sBIXNTwcRCzkaBgFGlNFsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610208706;
 bh=HFdqoatgH9Jasd4Bfutyyivsr2MkraULbHiCcPMlLDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qtMWZ88pobyHdd2+0jMSkWdAJsktmHD52EaU6p4xf0uvfmfoWFhRQAReqmrxtWHCCsL
 vLjoCqBLt5/gcT7TgOdveny4SsYoUjHn2sjoYfVjUw93WEUW+rvCzR+T9SQxlojFD3+0u
 QY2pt5Ll9LCvO8HFKCvQXNZCLpifsz2rneA=


Hello,

The job with ID # 134352 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134352




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.166_610bdbf6a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-09 16:10:55 (+0000 UTC)
Started: 2021-01-09 16:10:57 (+0000 UTC)
Finished: 2021-01-09 16:11:45 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/134352/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134352/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26100): https://lists.cip-project.org/g/cip-testing-results/message/26100
Mute This Topic: https://lists.cip-project.org/mt/79550655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


