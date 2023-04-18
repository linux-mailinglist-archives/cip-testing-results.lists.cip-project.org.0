Return-Path: <bounce+64575+181102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C00DD6E60D9
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:12:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uDgJYY4521862xpXw9AFVqWr; Tue, 18 Apr 2023 05:12:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6858.1681819969198634093
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:12:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908090 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:12:48 +0000
Message-ID: <01010187944822da-6cbf77d4-ada0-45c6-9d6b-6751d7efe5aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ftcPJozA0fY78V5XvNdSj9Oix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681819969;
 bh=bG+y58E0hcoFaCM/A16WSzSP11rDBo9+Y1/yvW2QVk0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ahSiNY7SAqoXImvxNja+Kh7SFZPXP/VUeG18/s6IDeNmxchlFg9qPXS1JUyYQkGMYw5
 xP8iXSVqFsl/Y1Hq8yjOUBlbaJwkaC7umvkkzx1S9J1OAbDnUHsyS/dPyPd48ZuvWpDjs
 FdrsoPxvKl4sSDcKMwUQ+28T/fLtFjs0qQM=


Hello,

The job with ID # 908090 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908090


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
Submitted: 2023-04-18 12:11:06 (+0000 UTC)
Started: 2023-04-18 12:11:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181102
Mute This Topic: https://lists.cip-project.org/mt/98342294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


