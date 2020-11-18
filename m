Return-Path: <bounce+64575+23391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2423E2B8648
	for <lists@lfdr.de>; Wed, 18 Nov 2020 22:08:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bvtLYY4521862xb0h4NUGdXo; Wed, 18 Nov 2020 13:08:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31471.1605733718450797229
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Nov 2020 13:08:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 94045 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.158-cip38_acc166788_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Nov 2020 21:08:37 +0000
Message-ID: <01010175dd30166f-b8b3a105-1559-47af-961a-61a939fe5073-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uZsegh9tPMSu0ABC4OFdu2Qix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605733718;
 bh=EAmqKXdXiaev/5MEJIaGsvRGnr6aee5Lxg9XYN5VFHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GnftZL/3iO40PYzhpzqNcAwU72yyf/kSPGIisjhngmUCnENaM43+hfyeBVhKWCs4LPn
 fO6LT/oD3UeKqqu4FXI91f/gBiZ35XIMiqZ7DZx8362hCnFuhjorRPOjauFRqx8mIt/D/
 zwRO+d9yAfIlYF5KfKjQfZsHZQOFFanDdvY=


Hello,

The job with ID # 94045 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/94045




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.158-cip38_acc166788_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-18 20:29:03 (+0000 UTC)
Started: 2020-11-18 21:06:21 (+0000 UTC)
Finished: 2020-11-18 21:08:37 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/94045/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/94045/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.5300000000 seconds
Test Case login-action: Test passed
Measurement: 49.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23391): https://lists.cip-project.org/g/cip-testing-results/message/23391
Mute This Topic: https://lists.cip-project.org/mt/78351103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


