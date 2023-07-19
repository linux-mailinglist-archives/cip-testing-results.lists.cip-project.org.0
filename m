Return-Path: <bounce+64575+208600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68B9D759B49
	for <lists@lfdr.de>; Wed, 19 Jul 2023 18:46:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TiTF8xWx2rB3I4I8Bju5U0j+nQBTWOn5HeZo6WjI2NI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689785203; v=1;
 b=WpttmGRkEIlFDR5BONgQQr+INr9Y0ofIX8/ZbPHt2w900K7RrtEEMo6tVBxRLJCh3tu1fcCq
 G5hgrsWH2BEjaqdSm8DVUQXd+Ck2vg2PIpF/9XekcvGv942Zm6ga2d8Ab5j5lCLd33ouKjM/Bhf
 lZG+oOwIjhNQmDlBDfJe7llA=
X-Received: by 127.0.0.2 with SMTP id LG5QYY4521862xM00WDhTx34; Wed, 19 Jul 2023 09:46:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.211.1689785202814721263
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 09:46:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987584 linux-5.15.y_cip_qemu_defconfig_5.15.120_d54cfc420_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 16:46:42 +0000
Message-ID: <010101896f0bf562-fb14381c-ef5c-4a9e-b8cc-739864c355ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: Wqj5vDjplG39iXgKJ4zSNS8wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987584 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987584




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.120_d54cfc420_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-07-19 16:45:32 (+0000 UTC)
Started: 2023-07-19 16:46:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9875=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987584/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208600
Mute This Topic: https://lists.cip-project.org/mt/100239165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


