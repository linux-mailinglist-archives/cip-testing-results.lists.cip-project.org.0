Return-Path: <bounce+64575+221779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9124279401D
	for <lists@lfdr.de>; Wed,  6 Sep 2023 17:18:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=faZJv1lmapMlUH6z40LShc/KI8p5gGmuLwyu9qhDh8A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694013498; v=1;
 b=dpzRL9oCTcYlQNqMwNkAgpvamv+IWifntQVLFWJsNm972LgoC9y7xW1P9Vh0Tp11NyJogf+t
 ezZzRC+K+xFshSSYjqpAUstQvPbr2JBWP9wkdzI14zP/cPHmKAIS6NmFQawv3trCDfN+qsw5gIp
 0dvrl6ISY7DLaMbBLZj7McZY=
X-Received: by 127.0.0.2 with SMTP id XUa9YY4521862xsVpSDs06p5; Wed, 06 Sep 2023 08:18:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1091.1694013497061751554
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 08:18:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005794 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip79_202f2689_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 15:18:17 +0000
Message-ID: <0101018a6b129ef0-6d4704dc-5764-4ec3-91f1-c0c9c53d8b67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.22
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
X-Gm-Message-State: FXqix4XTu2tnN8uTx8jvBOdwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005794 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005794




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip79_202f2=
689_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-09-06 15:15:26 (+0000 UTC)
Started: 2023-09-06 15:15:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1005=
794/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1005794/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 13.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221779): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221779
Mute This Topic: https://lists.cip-project.org/mt/101194978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


