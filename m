Return-Path: <bounce+64575+212408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03CA076EE87
	for <lists@lfdr.de>; Thu,  3 Aug 2023 17:45:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=D5bgaXaF2FWDc+hf2BXdhaRrXsIyq/Vq2TqjR8H5zR8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691077541; v=1;
 b=fkXkuwYXCF2vCPznZuC6RxziXhiII06ZwRADQ6kz0SN2zEFyUSXN2Bdsb756qua+0cK6eRuX
 FeBM9twV8SDHAQW+G4EyNM5F9kzOGyg4b4okCR1xJTNA/X/48rVOlzI5Nqp/x48qLuent0m0cA5
 FfYtw/QFJGk+LLRD1SW+Vkng=
X-Received: by 127.0.0.2 with SMTP id qECNYY4521862x6jlL3nJWlw; Thu, 03 Aug 2023 08:45:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.18320.1691077541392736842
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 08:45:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992378 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 15:45:40 +0000
Message-ID: <01010189bc137a02-fdcf0451-8e1e-40b3-a504-c404a17225f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: p9fPiHXv8d8pbIr6aKs3RGplx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992378 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992378


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-08-03 15:44:01 (+0000 UTC)
Started: 2023-08-03 15:44:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212408): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212408
Mute This Topic: https://lists.cip-project.org/mt/100528768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


