Return-Path: <bounce+64575+61357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C44A042C58D
	for <lists@lfdr.de>; Wed, 13 Oct 2021 17:59:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MoSwYY4521862x3JVpxfMfHP; Wed, 13 Oct 2021 08:59:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10271.1634140779965544378
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Oct 2021 08:59:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 469939 linux-5.10.y_uImage_multi_v7_defconfig_5.10.74-rc1_aec8cedeb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Oct 2021 15:59:39 +0000
Message-ID: <0101017c7a61722a-54eafe67-815c-432b-ab05-983be293adb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EyZ8edEd3i8SaeIEspu0aGSXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634140780;
 bh=Eq64ewVI42PSpqg9u4dpiipuVY8Qa7B5KwixTU78Y94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eUDPgbJ9CvJ8fOlevISFOF7kV6CdOd1PPLvoIXVfav3lcbMLIyk8qSYhKdK3ZXsPJ1m
 Ma8+AwDeSR8D2IrOiWU74CDh+vAgTeYx3N+jmxv0aIPJ2exogVybck300Gf4OW4sKBW8i
 3CIM4xfYSPNL5gL7XVQPoAqtusjM6tCfqWs=


Hello,

The job with ID # 469939 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/469939




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.74-rc1_aec8cedeb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-13 15:57:31 (+0000 UTC)
Started: 2021-10-13 15:57:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/469939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/469939/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61357): https://lists.cip-project.org/g/cip-testing-results/message/61357
Mute This Topic: https://lists.cip-project.org/mt/86291373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


