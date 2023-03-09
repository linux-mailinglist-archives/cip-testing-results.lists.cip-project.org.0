Return-Path: <bounce+64575+168902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B567E6B31FC
	for <lists@lfdr.de>; Fri, 10 Mar 2023 00:17:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id khn3YY4521862xdCwTOmNqJn; Thu, 09 Mar 2023 15:17:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6210.1678403839109870888
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 15:17:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870753 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 23:17:17 +0000
Message-ID: <01010186c8aa1f43-f56b031b-f903-45a0-aaf9-3afd3cf1ee9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7mesXeysGis3Mkm2poeK6m64x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678403839;
 bh=IC2lAg/UOkMhK5wGFB7eSsbY7PZsuViNve2sP0ZWf3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vdmi3EpurFwFWTX+J1ufL4ojSHa23HfGwIENbSeB5zeobr4jEsQ559oXwUDlt8Awz7z
 cRRdAVwapWMGS2YiZgxFvqP5dFOQ/B3SRCYrhko0iY0ENeuhrx3ANzrxUh2apE3dF+aiw
 CQmP+uDqCer4aabBNkk331flKd8Hql1hJQw=


Hello,

The job with ID # 870753 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870753


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
Submitted: 2023-03-09 23:15:32 (+0000 UTC)
Started: 2023-03-09 23:15:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168902): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168902
Mute This Topic: https://lists.cip-project.org/mt/97508753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


