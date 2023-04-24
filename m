Return-Path: <bounce+64575+182887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C8D46ED329
	for <lists@lfdr.de>; Mon, 24 Apr 2023 19:09:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kUIqYY4521862xsh60UGkf7J; Mon, 24 Apr 2023 10:09:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.57467.1682356155016227866
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 10:09:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914621 linux-6.1.y_multi_v7_defconfig_6.1.26-rc1_e4ff6ff54_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 17:09:13 +0000
Message-ID: <01010187b43dae2c-487f76e5-e056-499c-b8dc-eb1330358d45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GbD1A847ALlA74iwcD6rK90sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682356155;
 bh=GMsg1IdxmjE5bG9dk4GlQgOwYV8y6lRaSe95OeabMk0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vpSn3RZC9bUni7sZ/OveeM5OLIfQQ8u9iwP/BtcnpsK9gZWxnombyfZd2b0JlRnSipx
 atxUnhsh46HuRoKAjv1+P0d+AEDKX3TWQqY32I8xGVgyivHhJMG52s4nUQSgNRbYWOsM6
 iNBCF+JkRBF/8xP8r0ZRZKJLUSO0UnYzBnw=


Hello,

The job with ID # 914621 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914621




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.26-rc1_e4ff6ff54_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-24 17:05:03 (+0000 UTC)
Started: 2023-04-24 17:07:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9146=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/914621/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 24.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182887
Mute This Topic: https://lists.cip-project.org/mt/98475529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


