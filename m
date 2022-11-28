Return-Path: <bounce+64575+143311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E87B63A396
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:53:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8SMaYY4521862xGn4RFu8HRt; Mon, 28 Nov 2022 00:53:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.113192.1669625595970961775
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:53:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794487 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.155-cip21_02e30f9cb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:53:14 +0000
Message-ID: <01010184bd70c393-9ca7304d-3605-4a4b-9f53-5a9ccee56b91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gn90ENOudxuxj4fjfrJWyzTCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625596;
 bh=1MxsZ4pnGcbjI8ueORHrgeJq+pSBw8quSlT5B594dCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VHab7WhzMU2RQl8CYZoaIw4XXfdeQ7y3fvhw7F7ZXxEcdjnsPUAuiKa99Pw9Whid7DD
 YG1I1WsgTQJ7V1lgrDR36flL+8+WTZAohfKyCXLiPyztmvT0q3d5NRnVRrVFI1S+YCjry
 M3OPbm+pKRm/z9PhzSxGl6wIHYPOQKDz2xA=


Hello,

The job with ID # 794487 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794487




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.155-cip21_02e30=
f9cb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-28 08:46:52 (+0000 UTC)
Started: 2022-11-28 08:50:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 24.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143311): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143311
Mute This Topic: https://lists.cip-project.org/mt/95306413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


