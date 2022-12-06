Return-Path: <bounce+64575+145331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCFC564412F
	for <lists@lfdr.de>; Tue,  6 Dec 2022 11:23:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CMKVYY4521862xhQHGupLwId; Tue, 06 Dec 2022 02:23:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.44529.1670322182851097501
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 02:23:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800365 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.335-rc1_049f0509_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 10:23:01 +0000
Message-ID: <01010184e6f5d6d8-f51db8fb-c8de-49cc-80ed-63b6c99f269f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 315nga6NUMoBfNoc1z8bXqMTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670322183;
 bh=vEWW8Tt2gdiEJwTkYV5npwEk+8RL+d3/7AeHqhLjh5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O+qWSK9AoZGFhksFPFg0jQyXiS4ciJV8rihGP97pINd2jA4ZADmJSL2DGgxkaXacZa8
 Uo7o3tpoSmygwp1uhT7RVS5GSa4L3Cds1jiCwp7WN50r0eVjuRnaw0cKXQ0flf1pEv9f8
 XcoGGk3yWtezKG0aZu87e3veXHQ3FlaftcI=


Hello,

The job with ID # 800365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800365




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.335-rc1_049f0509_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-06 10:20:21 (+0000 UTC)
Started: 2022-12-06 10:20:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8003=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/800365/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 22.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145331): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145331
Mute This Topic: https://lists.cip-project.org/mt/95490407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


