Return-Path: <bounce+64575+135824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3790360ECCC
	for <lists@lfdr.de>; Thu, 27 Oct 2022 02:02:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lp0bYY4521862xX9rKlXOQgj; Wed, 26 Oct 2022 17:02:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.979.1666828925246472853
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Oct 2022 17:02:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 770719 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 00:02:04 +0000
Message-ID: <0101018416bef4d9-17c0667d-0fa5-4d96-92fb-fdfb23d7aa3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qJsPQXbbEqc6QOsizhKTENr0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666828925;
 bh=6bZZmDu13p5dbFj2w8gvbHfdB58NLFEdesKmPLrEyhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BkKYiSYMBSvdxMm8IknFR2hKpvO8vCx5RojzPaW8x6lkWU6E7G7mmLD34A29auiovSl
 a673n/QFDoINMmZx0idW91gjTShKNutgafRx3EVNXknpLUlgTzvhRz1AdxDINsdiny2xm
 YZ3m/VQ8DUlBvJ7kgHYPfSMUKGFFvnxc8cY=


Hello,

The job with ID # 770719 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/770719


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-27 00:00:01 (+0000 UTC)
Started: 2022-10-27 00:00:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135824
Mute This Topic: https://lists.cip-project.org/mt/94594435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


