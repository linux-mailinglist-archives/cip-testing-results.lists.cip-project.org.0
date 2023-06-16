Return-Path: <bounce+64575+198480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42B49732473
	for <lists@lfdr.de>; Fri, 16 Jun 2023 03:09:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FcBXYY4521862x7TfavIZdMi; Thu, 15 Jun 2023 18:09:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34893.1686877792484448921
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 18:09:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 964178 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jun 2023 01:09:51 +0000
Message-ID: <01010188c1c0650a-d7dd33f4-9f2f-46f5-9923-74b2f1b08fb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dWlnZ1ICGa9NQPcrYO5qw6bIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686877792;
 bh=xM7UBMyp6SdvV+5FarK7xMBNwGgdqRBHBlHsHpl7m3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MvyJ0EnLF5miHOTFqSRtHP1wCB6JCnp+G3rxy4omD2k/N1z2NQinF+LspYO/sfs0hUP
 lpB/gO4S+2k0YhrwlRAZQr1rLKr7kJ/Kw8q7q1CvtykjU1IdMO3tATByU7sEQj5YIgEW0
 WW4yf3N1H4g7KX1+8OBNWqMfn7ceQ5IAm0Q=


Hello,

The job with ID # 964178 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/964178


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
Submitted: 2023-06-16 01:08:04 (+0000 UTC)
Started: 2023-06-16 01:08:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198480): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198480
Mute This Topic: https://lists.cip-project.org/mt/99562011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


