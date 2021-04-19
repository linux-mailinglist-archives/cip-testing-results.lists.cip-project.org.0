Return-Path: <bounce+64575+33894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36D443645D6
	for <lists@lfdr.de>; Mon, 19 Apr 2021 16:18:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qar8YY4521862xbhS2FsEM7X; Mon, 19 Apr 2021 07:18:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9658.1618841912875577879
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 07:18:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212644 linux-5.10.y_Image_renesas_defconfig_5.10.32-rc1_bcedd92af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 14:18:32 +0000
Message-ID: <01010178ea7f42fb-5b2192cf-0ba2-4774-8678-23ce6f2ea7fd-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: o9H77HhrwxBeAQzaKYVIwcqPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618841914;
 bh=pEdPirqtOySzgUIl8P8fWbY6RT69mxl12jYt3nSM4ag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tg3Ne2lmqe3+ECkSjFeZo4EPtBE9TJnqxH3I2Ng2iPYHZOowP28c5Xy9+Fqaoxcz3jx
 ahAldVVeCJj8DtzuucQq/WjQPfziIUhywP/U0gSIeemJP12WHWTQvRL+POcLXGCL1XeSv
 LR8Nwkf07iXEPVFYgUZO0fgHD2omRkD1q4g=


Hello,

The job with ID # 212644 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212644




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.32-rc1_bcedd92af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-19 14:14:31 (+0000 UTC)
Started: 2021-04-19 14:14:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/212644/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212644/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 114.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 112.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33894): https://lists.cip-project.org/g/cip-testing-results/message/33894
Mute This Topic: https://lists.cip-project.org/mt/82209538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


