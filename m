Return-Path: <bounce+64575+152095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CFCF65F5F1
	for <lists@lfdr.de>; Thu,  5 Jan 2023 22:40:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yXLhYY4521862xHBi8ijaWKS; Thu, 05 Jan 2023 13:40:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2319.1672954835488648979
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Jan 2023 13:40:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 817484 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Jan 2023 21:40:34 +0000
Message-ID: <0101018583e0ee47-c40cb911-e3b5-4cb4-b435-51aa78ddb4d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d2QX1poNrnQoAwYbernt4VBQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672954835;
 bh=5zJKNVG8GGIFJ9nn+bJl6OSly4JlcdbjY6+rsumryok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KU4aZXrbTgTBmDpF0dqIb3OtLJtuG0tWdDuWytMdu7piCNRGSBwrya915kI4K9M/Png
 y5C77BbTzuOVwMpZdhfhgDt1vtionp7MYU6r1m1o0M+ko8YHK+H8ngA/cVtW8n7UPb3Lx
 WtH9b6D48BOQ5DFF2A8kcRxZG/sGFUugsJU=


Hello,

The job with ID # 817484 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/817484


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
Submitted: 2023-01-05 21:38:30 (+0000 UTC)
Started: 2023-01-05 21:38:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152095
Mute This Topic: https://lists.cip-project.org/mt/96082025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


