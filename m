Return-Path: <bounce+64575+225477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDD317A803A
	for <lists@lfdr.de>; Wed, 20 Sep 2023 14:34:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=U5itaf2Lzc9AMjycX4vmmlKTxgg4WPyZiUtdssGFIfw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695213274; v=1;
 b=xKh1hHApJKD+XGYugYqSZDBx47J4zGkubd0FIg/CyPk3N2St4mYYPV1nA44G1erJOUrQLxD8
 8fToresYydt6dwwWqxpGLgluzLFLWgE3okff90q+MKtaFiEjMVMRPxJjgFtDC4VaZuWmw6A0aJd
 5CnOzLAmN1WRUrG1i7HKP204=
X-Received: by 127.0.0.2 with SMTP id d8CJYY4521862xUKklTTM7o5; Wed, 20 Sep 2023 05:34:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.37394.1695213268967548178
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 05:34:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010829 linux-4.14.y_cip_qemu_defconfig_4.14.326-rc1_db587d47_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 12:34:33 +0000
Message-ID: <0101018ab295c312-d0577eb1-0027-4ad7-aee1-7a2499b7c482-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: J9d8o5sOg88ftPCU69ieWV8ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010829 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010829




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.326-rc1_db587d47_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-09-20 12:33:17 (+0000 UTC)
Started: 2023-09-20 12:33:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
829/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010829/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 22.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225477): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225477
Mute This Topic: https://lists.cip-project.org/mt/101477243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


