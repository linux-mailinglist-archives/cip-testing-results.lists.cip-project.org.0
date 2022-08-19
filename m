Return-Path: <bounce+64575+120184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E51859A28D
	for <lists@lfdr.de>; Fri, 19 Aug 2022 18:41:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UlhSYY4521862xU6Vf8kAggg; Fri, 19 Aug 2022 09:41:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5331.1660927298195655135
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Aug 2022 09:41:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730927 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.256-rc1_deac5288d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 16:41:37 +0000
Message-ID: <01010182b6fb467a-24c0fc8c-c7db-4fa9-815d-372020c61ad4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Dk3qfKb0JSw7bJA0BpaMtoGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660927298;
 bh=PZYu60Z64AKjWnFOTPLULkvP4BWv0tfqcxYF+5c/tPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B1BvUJwpXeENKdt3DR+azvCqcbpQLgbDWXlMKEnLsUELmCLFXScFjKA++cpcPpOTmc0
 wd3xVkH3BW43wGE1IEqhUFYAEgTatrPYz7kSDGyMCDnhbn/BW6+/iANkev2gWPESrQEVg
 fgIWE6XHKPdtPzCccTThr0adD9jQ9TD70/o=


Hello,

The job with ID # 730927 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730927




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.256-rc1_deac5288d_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-19 16:39:29 (+0000 UTC)
Started: 2022-08-19 16:39:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7309=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730927/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 42.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120184): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120184
Mute This Topic: https://lists.cip-project.org/mt/93128631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


