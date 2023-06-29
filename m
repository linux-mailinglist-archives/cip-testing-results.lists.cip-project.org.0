Return-Path: <bounce+64575+202899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4552874285D
	for <lists@lfdr.de>; Thu, 29 Jun 2023 16:30:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H1X6YY4521862xDGOKYIWQxX; Thu, 29 Jun 2023 07:29:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9722.1688048998568295246
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 07:29:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977164 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 14:29:57 +0000
Message-ID: <01010189078f956b-e3471772-b473-4098-9fbc-60bc709e25ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: svhauiO7TtHy9iJjDdxuAwrLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688048998;
 bh=GZnfUjpRtwLs+uPKYq/7Gstt2/aPH2lQ9SPyikSIqVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NU4CGzj4v2qawmNwYzp2rqg2VRl42Zjexfl6HeI/zU4zL0iYWg/H0dUf+I8lwBmiXrg
 eGB8pVeB3BNrxgWY7vAC0L77JRPKc/T7805boYWlFfDn6RN0pHMI1q1AxbL/iiDizJJMb
 b7hNMz7nYQALplxR2CWSey80jt0k5vXxd2E=


Hello,

The job with ID # 977164 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977164


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
Submitted: 2023-06-29 14:28:06 (+0000 UTC)
Started: 2023-06-29 14:28:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202899
Mute This Topic: https://lists.cip-project.org/mt/99851733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


