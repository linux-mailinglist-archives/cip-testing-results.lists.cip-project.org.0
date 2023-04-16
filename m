Return-Path: <bounce+64575+180723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 381376E35D3
	for <lists@lfdr.de>; Sun, 16 Apr 2023 09:42:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i7U2YY4521862xausV5ZT3ZJ; Sun, 16 Apr 2023 00:42:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.25126.1681630956498855945
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Apr 2023 00:42:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 906945 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Apr 2023 07:42:35 +0000
Message-ID: <0101018789040841-d64f1ae2-9f67-4ee9-b31c-3a4f86cfa2e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iL5QoXocFYNxGqR7gwwPoGFMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681630956;
 bh=rDe5O5Ti8f6NsbgnfS7nfKprbFA7cbF7dun7BfFryc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YiURMtutl43onm2hD5Jx1WEDmmvbTkyDTgQWeTjPw29fp+NYi+JrfJJcFIMCLknvWM+
 a7cQoLzbLZYyHwauWKq7gdlrNXGZ8OUPpiTjdVTGJGrezOK086DDA889O7ys60FPhZsTi
 xTCeEMe53eKkDUZ7bxGlS/fKyGj9BtqnpUk=


Hello,

The job with ID # 906945 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/906945


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-16 07:37:14 (+0000 UTC)
Started: 2023-04-16 07:37:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180723
Mute This Topic: https://lists.cip-project.org/mt/98295235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


