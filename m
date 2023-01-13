Return-Path: <bounce+64575+153995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB7BA66884D
	for <lists@lfdr.de>; Fri, 13 Jan 2023 01:20:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xVzuYY4521862xR753WR6Q6J; Thu, 12 Jan 2023 16:20:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.73620.1673569235099776676
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Jan 2023 16:20:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 823388 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Jan 2023 00:20:32 +0000
Message-ID: <01010185a87fe792-ac97fbac-35e5-46ee-a4dc-13f6606c88bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PDLFPvdJUgbbU4bYqOgzwTjTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673569235;
 bh=5Enb/58mYxG+Z69nMIsYWMUIO+DACPIo2C+nyKM8D3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DCk8P3Gye2zCnRRz62QR1f5o4qnCg4wnuW0AssaYvyeS6JjTJyCoadbUZqbQtNTejW+
 s7V24CGKEPbvdn1esoClj5Rxp/Rld2sH8S3Xcs2/2Jx8pY/UcEjw0w0EMZNFcn584uMXY
 tmeKLlXPafz5XsrWp1JvR0v2DtFlJ2/97Ng=


Hello,

The job with ID # 823388 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/823388


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
Submitted: 2023-01-13 00:18:22 (+0000 UTC)
Started: 2023-01-13 00:18:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153995): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153995
Mute This Topic: https://lists.cip-project.org/mt/96236242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


