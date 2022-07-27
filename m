Return-Path: <bounce+64575+115127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9E175828E7
	for <lists@lfdr.de>; Wed, 27 Jul 2022 16:47:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pbMwYY4521862x7kbhefn2OA; Wed, 27 Jul 2022 07:47:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.20754.1658933244868268856
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 07:47:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717087 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325-rc1_19c76b98_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 14:47:23 +0000
Message-ID: <0101018240206e8a-fe79d914-910a-4e28-9a2e-e46b4ee8a2d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7nMysrMJY1zoY4tH27OaWIO7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658933245;
 bh=sj9ssAm0lzuYPjY1FDcxIw+MpAoeAe2uqpSpHRWPToQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cBCSqwpoyoTlvOcAmjDOyHBwDPdQVmtVGAyIuk8e4CKWODBQdCU3mWmkmUjyVkUgu2g
 NZnm3qOhZKbN1bjkHTYPzeaYFMaEHAf8VROgkRZyxvgQDKkzDZLTfjLaJEGHqilbmadVB
 RB4yb3qgKUS2oHkhNqjEgrn3E0fa50ioR00=


Hello,

The job with ID # 717087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717087




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325-rc1_19c76b98_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 14:45:19 (+0000 UTC)
Started: 2022-07-27 14:45:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7170=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717087/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 28.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115127
Mute This Topic: https://lists.cip-project.org/mt/92650565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


