Return-Path: <bounce+64575+117226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57ADF58B109
	for <lists@lfdr.de>; Fri,  5 Aug 2022 23:16:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XtcMYY4521862xd4dcUlExaH; Fri, 05 Aug 2022 14:16:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.3187.1659734200995347143
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 14:16:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722717 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 21:16:39 +0000
Message-ID: <010101826fde0e2c-b6fc9b43-7fe4-4e05-b928-aecae92218eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gKwmC0DZd3v8Zy2VTKxpkNHPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659734201;
 bh=pKjhfGrCY01rT4Ic6i7AM9gr4xlCgq3ULgr3dC9auCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZtDSVP/eRYIBhGoFXoBIOLxJjcPtQIP+/8ucTg+j4OJaLxpx+BIBRghgN6X20xeLvRw
 Smk8+RJ7ihYObmPiyG4otc0CTEq9b85UGc7FPwnatsri88yQr30S/O10TpIzDGl7+cOr6
 sRYN6qfB9iBJ0HtlrO3lHmMQzvksMpienk4=


Hello,

The job with ID # 722717 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722717


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-05 20:56:04 (+0000 UTC)
Started: 2022-08-05 20:56:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117226): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117226
Mute This Topic: https://lists.cip-project.org/mt/92844327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


