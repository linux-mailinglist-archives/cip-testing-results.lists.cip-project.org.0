Return-Path: <bounce+64575+138916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2F5462340A
	for <lists@lfdr.de>; Wed,  9 Nov 2022 20:59:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HQUpYY4521862x9HbvoeMjt1; Wed, 09 Nov 2022 11:59:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1786.1668023958235209376
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 11:59:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781043 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.153-cip19_c76f4e7e5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 19:59:17 +0000
Message-ID: <010101845df9b720-cf52bd8d-c0c3-4401-94cf-f364213167da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6qYaZcsMxBgFviAvV1mHYcJtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668023958;
 bh=e6AOuk+6ECYSCn//UG2DywahVeahAGxW/aHg99mS9EA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=puslBYx37w3An8iOWwwNzXrMVZ9YAOy8lxdrc++Z0a75rt2HYuJVUHGVbL08ihUbXl+
 MImjrRm3BJdpx25VYRvT6yHuiBLe6BtJaDMR6UEhB7Be6QFIxAhp0+D5HS3MyuKspuk3Q
 kxWzVXZDvSiBo+eo2yjUNOIkeEr8cPLkKY0=


Hello,

The job with ID # 781043 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781043




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.153-cip19_c7=
6f4e7e5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-09 19:56:37 (+0000 UTC)
Started: 2022-11-09 19:56:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7810=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781043/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 27.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138916
Mute This Topic: https://lists.cip-project.org/mt/94921506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


