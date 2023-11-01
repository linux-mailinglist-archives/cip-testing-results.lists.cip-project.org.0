Return-Path: <bounce+64575+236395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A97707DE296
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:04:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=a3B51JxvtZQlTzGVtKPWqxAfAM2Ry31wi9WR2LOnJww=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851096; v=1;
 b=UrDC2FEi8RXoqP0qKU+NPqH1iXsrsm4fctNaLwAz1sOdwCuF3YadQu1BTXbRyaSlgN775gEL
 JuYsEXC0AYA+0PzTDKWEt6JuOFBp7aHX9ymURCAEFYAkoSYv/RkTK584I+CuzXu7kf0z1aSo+BL
 nc7TqbNgth+pEV0QH4F92SQc=
X-Received: by 127.0.0.2 with SMTP id QRl5YY4521862xTXp0gyCTQB; Wed, 01 Nov 2023 08:04:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9617.1698851096161744542
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:04:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031130 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:04:55 +0000
Message-ID: <0101018b8b6a8404-36102813-6182-42f3-8cf0-19e41d20ccac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
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
X-Gm-Message-State: BnQydwMhZXuO6W0OBGaB5Vj3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031130 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031130


Infrastructure error: http-download timed out after 545 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-11-01 14:54:30 (+0000 UTC)
Started: 2023-11-01 14:54:37 (+0000 UTC)
Finished: 2023-11-01 15:04:55 (+0000 UTC)
Duration: 0:10:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031130/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 54.31 seconds
Test Case http-download: Test passed
Measurement: 0.20 seconds
Test Case http-download: Test failed
Measurement: 545.02 seconds
Test Case download-retry: Test failed
Measurement: 545.14 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.66 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236395
Mute This Topic: https://lists.cip-project.org/mt/102321312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


