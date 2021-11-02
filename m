Return-Path: <bounce+64575+64470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 576BB443765
	for <lists@lfdr.de>; Tue,  2 Nov 2021 21:35:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JiaDYY4521862xSxAYGvamsw; Tue, 02 Nov 2021 13:35:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1056.1635885314473787418
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Nov 2021 13:35:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 503290 linux-5.10.y_Image_renesas_defconfig_5.10.77_09df347cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Nov 2021 20:35:13 +0000
Message-ID: <0101017ce25cee22-96903560-c163-4579-9912-df6075b859ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HxFVtq6IYwmudyUtQ9pH7xtXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635885314;
 bh=vfiDOflziVkAwU9Pq4aNQwdr6jZ5w0clLXGqGaIBtUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BWiLNrQgBNYdONffHi8F8STzh50Uje4RPVXfoQIxUA9ZVoWee0izF8M7mgEbo57anNw
 nmEp47VJ3G+KSbYg5sLZV9W+12noUfbIjZMgPUPb/Y1hFx77/eQM5KkD2c0WHMwdh7xp4
 R2uYLWWziTgu0O/Z/GohO+XGiTDdJS42Kh0=


Hello,

The job with ID # 503290 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/503290




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.77_09df347cf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-02 20:32:31 (+0000 UTC)
Started: 2021-11-02 20:32:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/503290/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 21.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 16.0900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/503290/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64470): https://lists.cip-project.org/g/cip-testing-results/message/64470
Mute This Topic: https://lists.cip-project.org/mt/86776357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


