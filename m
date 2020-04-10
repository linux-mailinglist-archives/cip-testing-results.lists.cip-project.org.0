Return-Path: <bounce+64575+11135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76FBE1A3DDD
	for <lists@lfdr.de>; Fri, 10 Apr 2020 03:57:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PgqbYY4521862xJrGZbUoaaW; Thu, 09 Apr 2020 18:57:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1775.1586483857824106377
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 18:57:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14373 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.114-cip23_a88294bff_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 01:57:36 +0000
Message-ID: <0101017161ce85ca-12b80c8a-c307-4874-ac8e-ccc3f3aac693-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1Kx4ZbpWXYP4TYDa34JldFmax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586483858;
 bh=JT6GjFsc+lDrOOmgqwqF7AnM9cl0a9ZMi1GLTOm+4HE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e9RS7LNRzxSzKAO9HbH81PhurtAhNR+4daazwH0gTjh62v4k+sAD3kg+hqHaXZZMMM1
 zg2VDxgIeEGvO+pCslnHDiefFTFOjmLYIZm8EvQQZL/8Fase2HrZyI0fBl+m83ORPV74k
 f3JOG/ffXFSTGhRyfAW1ev3orlR8XAMg090=


Hello,

The job with ID # 14373 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14373




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.114-cip23_a88294bff_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-10 01:55:35 (+0000 UTC)
Started: 2020-04-10 01:55:54 (+0000 UTC)
Finished: 2020-04-10 01:57:36 (+0000 UTC)
Duration: 0:01:42.315344

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14373/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14373/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11135): https://lists.cip-project.org/g/cip-testing-results/message/11135
Mute This Topic: https://lists.cip-project.org/mt/72912182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

