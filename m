Return-Path: <bounce+64575+143365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8354563A3EE
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:01:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ts5xYY4521862xHIjPepqOQY; Mon, 28 Nov 2022 01:01:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113369.1669626115995164352
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:01:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794567 linux-4.19.y-cip-rebase_zImage_cip_bbb_defconfig_4.19.266-cip86_7a616e6c8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:01:55 +0000
Message-ID: <01010184bd78b4c7-f8b92f37-2df0-4d2e-acea-77916bae70cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jMrJ5QnwG3MVMBoJiJMUYlm7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626116;
 bh=LGbxClU5XYjTThthlZ4QyEo0BQp1pAceJmfF1OTSpT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BaLNv5OAYxzWp0wE8tGYEzdvov1WoenXKLGhmjWQtfbzOGQHt61Gu6g7/426lloIUVy
 cvHfXSc2yDIzf7E73wYkn6gVcVZSJkJvmEmXayfTkH1UMI6+J1nMtlt6aniMOZvAmo5U3
 YfGTcZZVE975WsZuIbk8Au6UfJEDBe9nzxo=


Hello,

The job with ID # 794567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794567




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_cip_bbb_defconfig_4.19.266-cip8=
6_7a616e6c8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-28 08:54:35 (+0000 UTC)
Started: 2022-11-28 08:59:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 22.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143365
Mute This Topic: https://lists.cip-project.org/mt/95306517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


