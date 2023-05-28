Return-Path: <bounce+64575+192284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61EBC7137FB
	for <lists@lfdr.de>; Sun, 28 May 2023 08:21:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G5C8YY4521862xXCu7mimeDV; Sat, 27 May 2023 23:21:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24367.1685254883716742440
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 May 2023 23:21:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945043 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 06:21:22 +0000
Message-ID: <010101886104c62f-3be45f15-81e2-432b-8ae5-5613c561a8c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wU6hei2QUI8EhxnFh6cGj9ycx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685254883;
 bh=gXZLFLuYLhe5BiCt0XhTiq//6IUDs0dEjCgkubczgdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uxl6Cm55SArbovO18qBMbQE0pvAJd29g/IXf6aUCK3Qil7ikjK77GBPfGq08ICQ8hnd
 f5g1rMR/cT2gHsUg7Q7ww/ct/hWRuOfNOjQ5BTgZGEz95H6ikSAKslzcENzq1G5L0v3o/
 t/+Ud08xCMojtGm84kRA7L4RTfhw5tnDICg=


Hello,

The job with ID # 945043 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945043


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-05-28 06:00:56 (+0000 UTC)
Started: 2023-05-28 06:01:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192284): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192284
Mute This Topic: https://lists.cip-project.org/mt/99178655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


