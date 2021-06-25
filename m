Return-Path: <bounce+64575+43786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D3C73B4389
	for <lists@lfdr.de>; Fri, 25 Jun 2021 14:43:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yUnWYY4521862xda9bI1V3E0; Fri, 25 Jun 2021 05:43:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6999.1624625011929413258
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 05:43:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308622 linux-5.10.y_uImage_multi_v7_defconfig_5.10.47-rc1_88b257611_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 12:43:31 +0000
Message-ID: <0101017a4332595e-b08ebf09-3a36-4503-93f0-451abfa2f779-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q6JEjRf0egDMU5GvTxwjARIyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624625012;
 bh=MT2V8IMtFzGIBxG7PzM1u1rk2uec7pnMd+lNA9Xi5yU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pjCFB1Q3ENBAlOl2CNtaA8zH4mJc2wLrZBXvAnhBT715q5bSLFNboO8Ub6hydiAu+Lk
 NBrHHQToNzTncXExcyI4Jl2KDkFqErgUnEcXWobVRut6gLYIIxvQZ85P2Hkw9Re1gjhqO
 4lOeJVUiUOwth2jy0uLqff2JON0erif9aho=


Hello,

The job with ID # 308622 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308622




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.47-rc1_88b257611_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-25 12:41:09 (+0000 UTC)
Started: 2021-06-25 12:41:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/308622/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/308622/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43786): https://lists.cip-project.org/g/cip-testing-results/message/43786
Mute This Topic: https://lists.cip-project.org/mt/83783124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


