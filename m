Return-Path: <bounce+64575+33919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A09A364840
	for <lists@lfdr.de>; Mon, 19 Apr 2021 18:32:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jkKFYY4521862x2U2viw82UE; Mon, 19 Apr 2021 09:32:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1068.1618849933747475559
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 09:32:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212704 linux-5.10.y_Image_defconfig_5.10.32-rc1_bcedd92af_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 16:32:12 +0000
Message-ID: <01010178eaf9a567-95f7210a-d987-4bba-993e-023b5fc5909e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uIgyWCH59GAUTUZIJIzKDfUnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618849934;
 bh=VsoHeiE16IBsUQ2ZctyI5GSkOtkEknvOzii4GgqDtUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gZEbsQF7kToOb9j8nA6ABGNkY7ogLurwnoEb8Ckr/PTPgyJfuCYlHqDnyf9Norwbl3G
 QSy5hxpL3vf1Ji6ZFiNaiXCjRlECJ8V+BHH0oKZAJkMD7IL56JHQrUP1aGfVXZweKVnkl
 ZVlQzAyI2H/Qhwfwhw1sv510yzxKZHfcMSU=


Hello,

The job with ID # 212704 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212704




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.32-rc1_bcedd92af_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-19 16:28:51 (+0000 UTC)
Started: 2021-04-19 16:29:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/212704/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212704/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 74.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 14.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33919): https://lists.cip-project.org/g/cip-testing-results/message/33919
Mute This Topic: https://lists.cip-project.org/mt/82213152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


