Return-Path: <bounce+64575+33027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B63535ADD4
	for <lists@lfdr.de>; Sat, 10 Apr 2021 15:55:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iyVfYY4521862xZYB4kDXffQ; Sat, 10 Apr 2021 06:55:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5027.1618062908360327763
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Apr 2021 06:55:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 203564 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.186-cip46_c66ac818a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Apr 2021 13:55:07 +0000
Message-ID: <01010178bc109826-6a339e23-f7b2-42cb-8348-fa29595735b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9wgmoI1dKqSzdcMalBCSLNOCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618062908;
 bh=fpRqCOJPlBDwK245/aBZJW70mMNhNxWRKIb+Srj1W1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=plw4tDiaBDpFSPd1HdOe3k4Q5YIws/kogInqBGI9YJjzJwAyp4dZUNxIIka4WyOB0yA
 Sft6wMvtVrD56FuPKjQn9XzOIZkJ6dy7pGmViNnOdtFDXGWueXiJe5SE4pz6rvJstxx0P
 a6OtDWvcEA6TCF4EIkL1WwR5PmYi1hdJHp4=


Hello,

The job with ID # 203564 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/203564




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.186-cip46_c66ac818a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-10 13:27:26 (+0000 UTC)
Started: 2021-04-10 13:50:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/203564/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/203564/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3000000000 seconds
Test Case login-action: Test passed
Measurement: 162.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 155.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33027): https://lists.cip-project.org/g/cip-testing-results/message/33027
Mute This Topic: https://lists.cip-project.org/mt/81992744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


