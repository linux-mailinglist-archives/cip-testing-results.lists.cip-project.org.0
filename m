Return-Path: <bounce+64575+206699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EF7474FB3C
	for <lists@lfdr.de>; Wed, 12 Jul 2023 00:48:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RbY0NxQdOjXCMqUyr4Gmo3R5igRTaGF4UtWl8vCMGC4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689115722; v=1;
 b=q08ARCDM3+Kv2KNQcgiAd5a6wap22eiTc8Rtv55P+DYXOoUyvzhmacBTxFvO1I49s/Nml8gp
 T6rcFioE3fq4XZsk24kIP+0d5OZrQX3bzGzvEGx2adFU75XUsPYr7+ZBs0AbMkuSkyBNlTRXVs4
 lnt7KhatMqGwkjTp/EpFyMpo=
X-Received: by 127.0.0.2 with SMTP id 33nqYY4521862xPAT3nR062l; Tue, 11 Jul 2023 15:48:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.634.1689115722558666194
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 15:48:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985280 linux-5.15.y_qemu_arm_defconfig_5.15.121-rc1_478387c57_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 22:48:41 +0000
Message-ID: <0101018947247eda-dda906a3-6646-4a9c-b0c0-81a250fb5e50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.50
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
X-Gm-Message-State: 652Yamp6mOYW0piQxYXHPPHsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985280 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985280




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.121-rc1_478387c57_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-07-11 22:46:21 (+0000 UTC)
Started: 2023-07-11 22:47:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9852=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985280/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206699
Mute This Topic: https://lists.cip-project.org/mt/100089473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


