Return-Path: <bounce+64575+201689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC9F573DA8B
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:53:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b6jAYY4521862xzUO5BtEf0V; Mon, 26 Jun 2023 01:53:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3488.1687769615024971478
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:53:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974222 linux-5.4.y_cip_bbb_defconfig_5.4.248_f2b499c27_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:53:34 +0000
Message-ID: <01010188f6e886ab-c2e56645-4255-4bc6-8759-067761cb767b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OrfYQTLYUQwWjuTM5o5E4Y10x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769615;
 bh=TtY9h5wuvsaflmPkOsfauPejbsNuK5io6QkvUE0y/Ng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A8Wwe+fXZWnN64QNAYvW6scp7lYf6iq20vjkiV1PZ/0Suo6EIwGHFx/Pf0T6ZEU5IMX
 R7qpPQHr5JcDh+rByV7j0lxuM6GLJERhyGnidcIU8daW5NR8DngRzs9T3d42MGWz80BvJ
 Aq2epeAQU2bWwcKHe7S2T/22sJAsG8o/fVA=


Hello,

The job with ID # 974222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974222




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.248_f2b499c27_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-26 08:50:33 (+0000 UTC)
Started: 2023-06-26 08:51:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9742=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974222/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 26.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201689
Mute This Topic: https://lists.cip-project.org/mt/99783955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


