Return-Path: <bounce+64575+185233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1D1D6F539F
	for <lists@lfdr.de>; Wed,  3 May 2023 10:48:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1uenYY4521862x6N9usMfYg7; Wed, 03 May 2023 01:48:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14225.1683103688348293569
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 May 2023 01:48:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921841 linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_f45bb34ed_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 08:48:07 +0000
Message-ID: <01010187e0cc224a-3bc8d7dd-2754-4336-b570-246b20b7f3bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hIqODwbnDsiTOtwfDneCwijJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683103688;
 bh=GUBvVHi1DLEFheGT1kKqRRJc/xolagYNikx0ReF50vE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qxlS7oOLGqWaVTMP7yo468yv46tzPcFtdeWlUKE82BrEBWwn1OSJg4h5aWAtwYHgiR7
 ZBwY+zqv+bcVyseKIRR4fFidaZeBrkDYA9vajiHdTQz+gNl6+ncaCEliUNTerbrkf9yRV
 uOBLo5anLj02R80g4De3f+TKlmCz1JvL8Kg=


Hello,

The job with ID # 921841 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921841




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_f45bb34ed_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-03 08:45:18 (+0000 UTC)
Started: 2023-05-03 08:45:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9218=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921841/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 25.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185233
Mute This Topic: https://lists.cip-project.org/mt/98657575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


