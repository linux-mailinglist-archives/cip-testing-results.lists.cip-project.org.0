Return-Path: <bounce+64575+258461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2225831319
	for <lists@lfdr.de>; Thu, 18 Jan 2024 08:31:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xSqvLRE76XxznhqEgQNoUYtUUGPEM5XTfemTjRRm2m4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705563092; v=1;
 b=uGqXvbT+oJWl4NaYs55SrBNANw4GPyzroqh8dbRBTuQm6ERv8X2uxmkeioJM/d1aRS1d3Kei
 Es9iFHcUbfvGtrkcA9DxMvVyP7FAt2W/H6prGiq+8hTqqxJaWZWyqA2MsjOng/P9DqCyRl43d6y
 eix0MM5bxFTHTOrTLyb+tnvw=
X-Received: by 127.0.0.2 with SMTP id HDdzYY4521862xWPLASYvPe5; Wed, 17 Jan 2024 23:31:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6327.1705563091638818222
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 23:31:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077923 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 07:31:30 +0000
Message-ID: <0101018d1b7b6fa4-e0a6a397-d12d-4040-9006-4ecdc3d94c3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.24
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
X-Gm-Message-State: ntGJ9WMXAmawHRkdXfr5HXcgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077923 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077923




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-18 07:30:31 (+0000 UTC)
Started: 2024-01-18 07:30:50 (+0000 UTC)
Finished: 2024-01-18 07:31:30 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258461): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258461
Mute This Topic: https://lists.cip-project.org/mt/103804168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


