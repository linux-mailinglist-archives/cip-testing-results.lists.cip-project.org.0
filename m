Return-Path: <bounce+64575+201438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B47073D42F
	for <lists@lfdr.de>; Sun, 25 Jun 2023 22:48:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uG2OYY4521862xjqQXCvvrCH; Sun, 25 Jun 2023 13:48:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19532.1687726109205010428
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jun 2023 13:48:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 973510 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jun 2023 20:48:28 +0000
Message-ID: <01010188f450ae94-fde92fcd-9e7f-4de6-b66e-c8e972c85c5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: croOmuoJzzFYXQPUNj1eSdKbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687726109;
 bh=xcsyBiZ3mq6QNrmuiDQU7C4R1UFimYkd7JokJJVPUss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZspneKDzTSXED6EMx+o7G5EVt+X296pFOsqvxQRvwOPrhMtsm9kK04+Jftbm6GhN7tx
 6PnEoXOn03lvvbzfs6ksb3DqwPm6TF6ArsyZa6Fd8iwRKRj5CCzhWJ9oGjA8jfg673ujm
 U7xyRO1EKLHdnCTkUJ4L/sE8hPcD9ZiHlRg=


Hello,

The job with ID # 973510 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/973510


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-06-25 20:36:30 (+0000 UTC)
Started: 2023-06-25 20:36:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201438
Mute This Topic: https://lists.cip-project.org/mt/99776154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


