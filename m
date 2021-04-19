Return-Path: <bounce+64575+33890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 524183645CA
	for <lists@lfdr.de>; Mon, 19 Apr 2021 16:15:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8KYPYY4521862xHORxsZqDhB; Mon, 19 Apr 2021 07:15:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9687.1618841753554912573
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 07:15:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212641 linux-5.10.y_Image_defconfig_5.10.32-rc1_ca98dcb55_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 14:15:52 +0000
Message-ID: <01010178ea7cd440-8ad381be-d088-4bc9-99b6-f439086882c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qyol9CVsKzbO0qinrHq1WbKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618841753;
 bh=Bv2nRAwSTzZSV/G+lFF/Cq8S3D+edvt7JzlgRTEIYa4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvO9Dsum/XFXhAHhXOmVVM8fxm8rDp35F6h7VwfFC0gZl1zy2N9LpW5HoJ7fytYKdUv
 vbrqj12kFM4W3751GAe3ceWDApXrcMnt1Gz9awCTFo6RegiPQ9GnlJWkrnz6qHieDGjSU
 0efSfWhRqg2j711xEdP+6fYmnQ9Rw2ZFawA=


Hello,

The job with ID # 212641 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212641




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.32-rc1_ca98dcb55_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-19 14:12:22 (+0000 UTC)
Started: 2021-04-19 14:12:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/212641/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212641/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 74.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 14.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33890): https://lists.cip-project.org/g/cip-testing-results/message/33890
Mute This Topic: https://lists.cip-project.org/mt/82209475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


