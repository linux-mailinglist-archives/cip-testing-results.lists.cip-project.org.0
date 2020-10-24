Return-Path: <bounce+64575+21842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D5A6297C79
	for <lists@lfdr.de>; Sat, 24 Oct 2020 14:51:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 95UpYY4521862xZxLlwAQT6m; Sat, 24 Oct 2020 05:51:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11252.1603543901443172975
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 05:51:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70645 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.153-rc1_a75f7d779_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 12:51:40 +0000
Message-ID: <010101755aaa21b7-65eebbb9-eed6-4df6-bfe8-90e4816dca98-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NVJdHFx09huWzdh0e9grZO8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603543901;
 bh=GY5IJ1Hido5rH8kPz/EJ23yX6mggesBod6RgHfWdk5c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rez8TsktGlW8fdtQxXlPAz9s7sHDzeAnlk89kRzPb7jrI9cQueGcqPhsZJCPRvOUH/6
 prYxXijQazB4GU2Jc1UZwcH7Z5EWyLaHdfPRMRVxmtR6YjeryUtwsiaGbFCYdeBM3OJW0
 FZI8VyvNNXfaLi5YgwBsSBptxCCeJcaye+Q=


Hello,

The job with ID # 70645 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70645




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.153-rc1_a75f7d779_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-24 12:50:01 (+0000 UTC)
Started: 2020-10-24 12:50:18 (+0000 UTC)
Finished: 2020-10-24 12:51:40 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70645/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 29.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21842): https://lists.cip-project.org/g/cip-testing-results/message/21842
Mute This Topic: https://lists.cip-project.org/mt/77771161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


