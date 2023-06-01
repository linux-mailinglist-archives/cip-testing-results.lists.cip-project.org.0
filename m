Return-Path: <bounce+64575+193899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F112271EF01
	for <lists@lfdr.de>; Thu,  1 Jun 2023 18:31:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6Qj6YY4521862xI5jbWT4Z2l; Thu, 01 Jun 2023 09:31:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.286.1685637067398031747
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 09:31:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949306 linux-6.1.y_multi_v7_defconfig_6.1.32-rc2_7d0a9678d_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 16:31:06 +0000
Message-ID: <0101018877cc6eac-c12b8062-211f-471f-82cf-53915693e2fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hNVDm2QtWVJh61XrvO3j6Dyox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685637067;
 bh=4DTLv1eo6h6OTJWyVjJlBBBAff3cBMbHkTN1zGovt3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sfqOtroeJ5qY/o1NL4tNui9xDx7B4uFvutv/NEZlEXy0dhA2A8x/VE6lIMUiCfTWsmY
 hk9pHjMpryTMkeLEXKVeAI0Cl3YZmqdPnjP9jnyqppknayFqJaLiTo2cGGa1a/zXuVJxQ
 0bGNScvXX+aFRZVSB1XU73FPVog48SNd2qg=


Hello,

The job with ID # 949306 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949306




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.32-rc2_7d0a9678d_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-01 16:28:56 (+0000 UTC)
Started: 2023-06-01 16:29:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9493=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949306/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 41.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193899
Mute This Topic: https://lists.cip-project.org/mt/99268711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


