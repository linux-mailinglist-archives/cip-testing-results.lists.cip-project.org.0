Return-Path: <bounce+64575+88107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A7DC4D0A42
	for <lists@lfdr.de>; Mon,  7 Mar 2022 22:48:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7GuWYY4521862xAFTMur09e2; Mon, 07 Mar 2022 13:48:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1251.1646689719533226381
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 13:48:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644027 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 21:48:38 +0000
Message-ID: <0101017f665b0f51-d2b754d9-f8d8-4290-89ac-326475da07d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RJeXpNcvDNBzogzY49EIlrIex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646689719;
 bh=mhuT+iydt7e5WaXJs6VEvWGt6Vn2SMbvoGoiNBvgo68=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NdpG+mrhKr3+34Ye9niEopBAtZIKCYKt+inzATbY+hEkdPQUoQhWwdL+Q58l4jYa4pO
 bfqYPRKy5JIaVldntu/oB9/R8uE33dag0Jpg4nsbfnXaRvMYUBnVlB68raZHXziFeq8Rq
 pbNITQpSQhuwawoWSzJNcFywiPItcWyoCrI=


Hello,

The job with ID # 644027 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644027


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-03-07 21:42:11 (+0000 UTC)
Started: 2022-03-07 21:42:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88107): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88107
Mute This Topic: https://lists.cip-project.org/mt/89624197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


