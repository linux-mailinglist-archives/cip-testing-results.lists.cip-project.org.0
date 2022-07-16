Return-Path: <bounce+64575+113025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39BA8576D7C
	for <lists@lfdr.de>; Sat, 16 Jul 2022 13:29:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QGxxYY4521862xGqh19BX67j; Sat, 16 Jul 2022 04:29:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4554.1657970968517426794
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Jul 2022 04:29:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712726 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Jul 2022 11:29:27 +0000
Message-ID: <0101018206c543a6-34df792d-ff10-422c-912b-5f106948a311-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r7mKprVRKeqFAEvB6P9q4ownx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657970968;
 bh=N8hzH0hC7jxzK4GUE4Q9+4QkkBl7oMRvvJuRtFGZFbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fqbn2rE0mnL4sl41V6ryqdvjH57zlTp54SCzYohYXmK0ZKWS+Mo12xON053UIOmUHth
 ll7KX+SLZn+75A2Dv9JDFek4lZpNQKgJR8jP7z2+ePOhw+VLI3mRmLSzQduhjgWWgK5yj
 o7FG6hDC38wjefyL5ApnGYiVtKTAU7ya76g=


Hello,

The job with ID # 712726 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712726


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-07-16 11:23:59 (+0000 UTC)
Started: 2022-07-16 11:24:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113025): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113025
Mute This Topic: https://lists.cip-project.org/mt/92418974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


