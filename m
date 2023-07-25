Return-Path: <bounce+64575+210031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 313F67620FA
	for <lists@lfdr.de>; Tue, 25 Jul 2023 20:06:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vbn4imbIbmshvAucjGgR4x+8DJuZtSRaygyN5Jj5Sek=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690308365; v=1;
 b=kLZTLJkPLznvTzSnil7L44oQ0vCXTjdBZauNXErzmgGX9MpwXMNtszoUX8/aMJYVZKuf+7/6
 KUUVee3pouhP3XQJ7yFLJUd3KOoskIUQA2ZPJkeXVvDXAirpLqESaaH8SU78uh2da82gDrv9DHw
 BXYymABXyGjE2QHVm1I9KK4s=
X-Received: by 127.0.0.2 with SMTP id dvnWYY4521862xTM5ln31vaC; Tue, 25 Jul 2023 11:06:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27385.1690308365312383096
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jul 2023 11:06:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989078 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 18:06:04 +0000
Message-ID: <010101898e3ac811-ef058547-0c7a-4566-9c63-9b658e9bf419-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.50
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
X-Gm-Message-State: 33zGv7nmDYVzFfCFJFDHt35Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989078 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989078


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-25 18:00:35 (+0000 UTC)
Started: 2023-07-25 18:00:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210031
Mute This Topic: https://lists.cip-project.org/mt/100355591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


