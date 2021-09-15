Return-Path: <bounce+64575+56350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2026840CE86
	for <lists@lfdr.de>; Wed, 15 Sep 2021 23:07:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id erAJYY4521862x3VUQVl634m; Wed, 15 Sep 2021 14:07:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2419.1631740064280237876
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 14:07:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 431457 linux-5.10.y_Image_defconfig_5.10.66-rc1_84286fd56_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 21:07:43 +0000
Message-ID: <0101017beb496ea8-87af0adc-d844-418b-85be-ddc95f4971ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UzgiRy5Klsg43KwdxN9afswHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631740064;
 bh=ueed4JQFACzs3tSnOlBzGo+NUV8tc+Wv3dNj1Y3Cm0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E3GrJPl3T9aJrCmz7b4rOz/knitJoxBg+9l1QbAzv7dgoCsiWBf+ZnTufzGkyG8torH
 Hqzq7cYGOB8o9KSxUqqXJP74eJwt5GNLDsRa/jHlqQDhHgxDZJFd1Q5Nhpyl6y+puVPH4
 U/vmAFejtpJqVUCMH4Lb8iP52Wp4ayW64BU=


Hello,

The job with ID # 431457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/431457




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.66-rc1_84286fd56_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-15 21:04:30 (+0000 UTC)
Started: 2021-09-15 21:04:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/431457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 74.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 13.9800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/431457/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56350): https://lists.cip-project.org/g/cip-testing-results/message/56350
Mute This Topic: https://lists.cip-project.org/mt/85638573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


