Return-Path: <bounce+64575+192007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CB0B713110
	for <lists@lfdr.de>; Sat, 27 May 2023 03:00:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d9RcYY4521862x5dLU5BfkI6; Fri, 26 May 2023 18:00:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2777.1685149225314591844
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 May 2023 18:00:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 944003 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 May 2023 01:00:23 +0000
Message-ID: <010101885ab889ae-f7fef311-65d4-4d5c-a8f3-f05ade9ae824-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GVnoFY836chWZEWZm4cmX5BHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685149225;
 bh=aZoNzyXqe2CTHrkUAtbaZ+E8IinINVnKxWPK+KQd+OY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qhzO0agBxqKeE47BqxKT7nD57d6bElEYowu4fceX7IaHzIwz5+V8kxdpJW/5l9M5W/h
 pOTDq0WK8jdlJh7iFTXQbT1dpctxushLGFbhTlV+jGcIaWj9nbRO25hkJf/N60OfO/RWu
 isdaJ5FwaUsNRuT088bFJvHPeXHhZwAOORI=


Hello,

The job with ID # 944003 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/944003


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
Submitted: 2023-05-27 00:58:31 (+0000 UTC)
Started: 2023-05-27 00:58:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192007): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192007
Mute This Topic: https://lists.cip-project.org/mt/99161204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


