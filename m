Return-Path: <bounce+64575+128893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 287485EDCAD
	for <lists@lfdr.de>; Wed, 28 Sep 2022 14:30:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oPXlYY4521862xHKVAZAKOxh; Wed, 28 Sep 2022 05:30:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7225.1664368217617774627
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Sep 2022 05:30:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750807 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.146_62aea6944_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Sep 2022 12:30:16 +0000
Message-ID: <01010183841388a4-7d7139c9-a7cd-4be5-b2d4-b5f8b9a64c05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hVr5RjKGIXGukaiTPs64mMXYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664368218;
 bh=ZetYrzzAv6yweG7yeR/Hfee5hkywb98EwYoDw4vGAXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UYIct/jXeVHXkD0ZtZD1NmEU7+5nT4wLCtSSa4TVJY/u/LuYOj/YeEUNw028qgeuC8c
 KySHrnJlRaj831mDzjp4aE0ejbyv4M8VVHaoVwillYA9RBhwp1WMrqnIPRbLbQfJLy7N8
 FzXVkJngBsgaiRXs+zTeB+ok6PRlsodEd3c=


Hello,

The job with ID # 750807 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750807




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.146_62aea6944_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-28 12:28:03 (+0000 UTC)
Started: 2022-09-28 12:28:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7508=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/750807/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128893): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128893
Mute This Topic: https://lists.cip-project.org/mt/93971257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


