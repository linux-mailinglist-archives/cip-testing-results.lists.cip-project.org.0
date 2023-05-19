Return-Path: <bounce+64575+190113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F1C970994B
	for <lists@lfdr.de>; Fri, 19 May 2023 16:16:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BDVmYY4521862xwFYQueAOsq; Fri, 19 May 2023 07:16:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27505.1684505807472750216
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:16:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937241 v5.10.180-cip33-rebase_cip_bbb_defconfig_5.10.180-cip33_56142aaae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:16:46 +0000
Message-ID: <01010188345ec6ec-33083092-f3d8-4da1-851f-94f8edbb326e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IfPnb2gCc82EVNMZV91k99cXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684505807;
 bh=/9zmv0IrLIwGZYmbG4u1CFNdgDoBG4PP68xu3BZaDMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jNB8/cEe3rXwNZmpaOuq9H3fN+JgDmlqsykPveVeUXcWbYX9R8XdI6ebR/TLQifoLmA
 FKoLzCW+KQxHPIu53adYfxS2H0068lvpRYG98rvVHgKe7zDv7rVwCaLwkaVjMfdQXhcm3
 gY1XL0g2N9jhK4A0WM0sF6fSip0cyTLPDoY=


Hello,

The job with ID # 937241 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937241




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.180-cip33-rebase_cip_bbb_defconfig_5.10.180-cip33_56142a=
aae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-19 14:14:05 (+0000 UTC)
Started: 2023-05-19 14:15:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9372=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 27.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190113
Mute This Topic: https://lists.cip-project.org/mt/99012879/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


