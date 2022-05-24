Return-Path: <bounce+64575+102243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B173532863
	for <lists@lfdr.de>; Tue, 24 May 2022 12:59:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eWa4YY4521862xp2iNH4Dfre; Tue, 24 May 2022 03:59:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7909.1653389951792810481
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 May 2022 03:59:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 685314 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 May 2022 10:59:10 +0000
Message-ID: <01010180f5b87d43-070fb98b-c2f1-44ff-a58f-0842e825f103-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tiL4kcWBOELkMwfcK3XgIYnLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653389952;
 bh=hh9AvD366ybnpNoecXioo2UAHvJalVfchILbG6jeK/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VQNYn+KvWarPyt7ZBNJSjutvHzz/lfGNu0K1qoqCv2Fm9op8y9pdG/bs0UeRnra3muE
 KnOKtnVgzZmjq5NXlZJMB5MOZKcbqAJExRWG0aF4OplwCDfouNJi8nPz9P5gw+ZrrWPtS
 xGFDZc37m+ALcC4sQmuvPZLyvxE30Q9nDcY=


Hello,

The job with ID # 685314 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/685314


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-24 10:57:16 (+0000 UTC)
Started: 2022-05-24 10:57:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102243): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102243
Mute This Topic: https://lists.cip-project.org/mt/91308508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


