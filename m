Return-Path: <bounce+64575+158646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 937B36820DA
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:39:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UPK1YY4521862xde7Ojekxjt; Mon, 30 Jan 2023 16:39:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1066.1675125578826982120
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:39:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837050 linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.165-cip25_52aae1dc6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:39:38 +0000
Message-ID: <010101860543d92f-0497722e-895b-46ff-8efe-113e6382a5da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZURDZsFlrS3ZxooSYvE2py0Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125579;
 bh=5B+XxKvJCHiqnbeBLmamvjd1jXQtqtKR4vPPnevUJ1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aFsbBt/ttPB5crF0xBULTwlBRTAEC/ZKw96mlLHBgCeJsT+/UC1pdPJhJUISIet5x9Z
 OsukbZQh3YaWhhZJCgBgxBAFcFwv/dhCT+WUgHKooyHyD7nhLcMauKGLnOPCypxvzGcCB
 cC7AGDfcmWTGGIUyuLrDpZBKwp02o4g6Pl8=


Hello,

The job with ID # 837050 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837050




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.165-cip25_52aa=
e1dc6_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-31 00:37:00 (+0000 UTC)
Started: 2023-01-31 00:37:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837050/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 44.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158646): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158646
Mute This Topic: https://lists.cip-project.org/mt/96642864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


