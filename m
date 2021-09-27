Return-Path: <bounce+64575+58428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6D644192C0
	for <lists@lfdr.de>; Mon, 27 Sep 2021 13:07:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pYijYY4521862xjuc1tIDoYI; Mon, 27 Sep 2021 04:07:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29616.1632740831314574591
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 04:07:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446068 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.208_c2276d585_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 11:07:09 +0000
Message-ID: <0101017c26efea56-5f8d9e4e-cf19-4713-9f78-1414565bbd60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H7NF7MX14witn54tWyR6UW2Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632740832;
 bh=9K6vTzUhUTKowG7qbuNnhLF+oZ6HCuFKvWdEikN2sRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UIOKEBi1/ylhAeBTpQPrqA8iOQDFRa+H4Vejbju1fPBEk9VWmPhSfwEFruZ26IQ+0MF
 X4Vz9hYIJKwI8U6CmIP+2nteo9OnFWVOJ5thgtDZcvPWbEvEyQG0sCDgBWcB5kYeskU+F
 yFXsQDU3xt/hVzQgKqzplQpOUIAaFGShT7E=


Hello,

The job with ID # 446068 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446068




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.208_c2276d585_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-09-27 11:05:34 (+0000 UTC)
Started: 2021-09-27 11:06:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446068/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 12.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446068/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58428): https://lists.cip-project.org/g/cip-testing-results/message/58428
Mute This Topic: https://lists.cip-project.org/mt/85897586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


