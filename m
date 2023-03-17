Return-Path: <bounce+64575+172453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 564F56BF4B6
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:55:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EdP5YY4521862xz3N9dP9R9x; Fri, 17 Mar 2023 14:55:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.445.1679090132591863219
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:55:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879251 linux-6.2.y_multi_v7_defconfig_6.2.7_afe5c8d2d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:55:32 +0000
Message-ID: <01010186f1922450-ce93450b-be9f-453e-9e9e-fd3d5f5870bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f90lL7j9blOfPVPLttE94Hyvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679090132;
 bh=5Azeql5yP/SeHa7f1JUwdSkbWWAAozN9P6an10Dzb+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HNpeMfa3G3I8Cd7H6VlhluZN9XkuMcGz0S9y/cLdX/9+hBG64BOVvr5YGU1l56oERVg
 pvoiU0c3iMf01X5W/kmvOT2heehTsMiA3O2+TF/ZhOEVve1Cbee7Ax17xpdlueiRYK6GD
 hPyJB1LEq+vEDSAB3deYmtUDaBVQ2JWvftY=


Hello,

The job with ID # 879251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879251




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.7_afe5c8d2d_arm_multi_v7_de=
fconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-17 21:53:14 (+0000 UTC)
Started: 2023-03-17 21:53:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8792=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/879251/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 14.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172453
Mute This Topic: https://lists.cip-project.org/mt/97684160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


