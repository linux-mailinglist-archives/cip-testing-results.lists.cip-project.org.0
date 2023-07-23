Return-Path: <bounce+64575+209355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E71A75DF85
	for <lists@lfdr.de>; Sun, 23 Jul 2023 02:59:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QgJuX+XaS33meiGr/NyChQLo29dn16+tAlOT+9n5gKA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690073984; v=1;
 b=lG3lq3hyeLBWhvJL6EJ+ACJ5+3DNaHXPiPxevhzEBmb8SLacooOAktcjoF5Fp3aO9ubZ0ZsN
 WCAv8QNyKAAR9xw/l3e2Z/L5B899v0phEca0XFr/BJEQ+/xm0Mc/7vdO1vmNG1uCML6H79z8vdA
 +7oRiqrii4eIVRXmNqOwVJqI=
X-Received: by 127.0.0.2 with SMTP id yyukYY4521862xsGa88Hmc0E; Sat, 22 Jul 2023 17:59:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.17392.1690073983859076897
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Jul 2023 17:59:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988320 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Jul 2023 00:59:43 +0000
Message-ID: <01010189804267f4-1a653ed6-e1fd-4d2c-80ed-de84905944f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.23-54.240.27.22
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
X-Gm-Message-State: lsCJNzIgBQEHaYGjTAy8Iz1Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988320 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988320


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-23 00:56:23 (+0000 UTC)
Started: 2023-07-23 00:56:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209355
Mute This Topic: https://lists.cip-project.org/mt/100304805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


