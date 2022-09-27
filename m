Return-Path: <bounce+64575+128653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFAEF5EBA3E
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:57:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 16QWYY4521862xM0BxpRfuwc; Mon, 26 Sep 2022 22:57:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7494.1664258222978160458
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:57:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750025 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.145-cip17_93a53e869_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:57:02 +0000
Message-ID: <010101837d8527f0-9c04bdcd-ffcd-45d8-a873-c8827ce18b38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: THLrlQZnGevpGNUKUdd9p19qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664258223;
 bh=w3/+mr+Q2AnkP3Qy+GjDI3vl9+SJWvx1btIQVL+sbN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DhpUqggZJHF7k/3/fKnhVndnsUBWtzmrXfFJvVwmIV3z8mFunFdh0Qa1p6sL/JZ+MsM
 WBOH6Wlj7HNEWtVuiHA2DL9CPDgyBVLwTu80QJ3CdESE8QkOKzbAtq0RsAp4iy925F9HM
 l4Ug1mNfhHvWBLuiqz/ndblg7Frz/mymLYs=


Hello,

The job with ID # 750025 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750025




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.145-cip17_93a=
53e869_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-09-27 05:54:44 (+0000 UTC)
Started: 2022-09-27 05:56:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7500=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/750025/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128653
Mute This Topic: https://lists.cip-project.org/mt/93944358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


