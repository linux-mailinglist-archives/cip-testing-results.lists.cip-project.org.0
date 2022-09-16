Return-Path: <bounce+64575+126461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1E655BACE0
	for <lists@lfdr.de>; Fri, 16 Sep 2022 13:59:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id znPAYY4521862xdKdmJdZCbH; Fri, 16 Sep 2022 04:59:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5171.1663329584730020092
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 04:59:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744212 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 11:59:43 +0000
Message-ID: <01010183462b430f-2337d774-5b10-4237-b46f-b9d9d3787afb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: apKlZe62h5iy7Lyld9j4qmUUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663329585;
 bh=D9TFRPyOmIXB4pGHIrbJNOhOuRF2hl+MmPk6t0oz290=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WtImftY7Lm2JpXMKq6Du35aYGWkdxjyOc+LCrvFcihIqX5JVuc04pDfRvJ4w7Qjfzcj
 yRT+wMDy7zfu5HCxMVS5Ms3zFktAAIdLI5/DRYybyvCF5wCA9F/xcfmVf1VToKpTJZBVW
 ysrwDHrhaLHPD2+6CclNJtDj33pknh+SQxs=


Hello,

The job with ID # 744212 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744212


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
Submitted: 2022-09-16 11:57:45 (+0000 UTC)
Started: 2022-09-16 11:58:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126461): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126461
Mute This Topic: https://lists.cip-project.org/mt/93720529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


