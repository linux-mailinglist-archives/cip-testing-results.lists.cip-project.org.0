Return-Path: <bounce+64575+152398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57C26660B6D
	for <lists@lfdr.de>; Sat,  7 Jan 2023 02:22:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Qb2tYY4521862xwd2dJb8Qw1; Fri, 06 Jan 2023 17:22:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11380.1673054554154964468
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Jan 2023 17:22:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 818589 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Jan 2023 01:22:32 +0000
Message-ID: <0101018589d2809f-4295b985-fe41-4edc-958d-93f0e3412ab8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QAN7FvcBNxYGQwSuUQlKdmSqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673054554;
 bh=OEGO/EIK5hRhiO78xfKKnvmodoMXhMAtP64N7TyT6vo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oqBfh36VX6xkZcGdsa3Dk9yyBntWgxAfXJ0qHsRYikQUFqeL+Jqdu0RjofgSHQdOPJB
 T2W+Kxzvw93RHcTCVGTGv9l7IToYOq0OQXR7iIWK4WbnYBn1FsEYKEze7DSlcdBp3zqnT
 SyAzKe2K1hBZjhx2X6ZJmhrZ6XuA2ETtino=


Hello,

The job with ID # 818589 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/818589


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
Submitted: 2023-01-07 01:20:23 (+0000 UTC)
Started: 2023-01-07 01:20:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152398): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152398
Mute This Topic: https://lists.cip-project.org/mt/96106490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


