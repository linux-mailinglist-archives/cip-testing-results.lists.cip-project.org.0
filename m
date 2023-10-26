Return-Path: <bounce+64575+234377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A68E97D8BBE
	for <lists@lfdr.de>; Fri, 27 Oct 2023 00:35:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=raNxj+iZJ33oYb0lc9tMYAuh1IOKwL+i6lZIBG0Ebes=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698359708; v=1;
 b=MlfHSRCjnhVCkc+BDYFQHfEs5VhopIULtG7hpJR/XlbRJDu5JN1ttIKmiPjs7aAZHq8ut2cg
 JQJjmc40VoM1ccKFPTy5GiUV64tFQ3hqMxw/rLYdhxFcxcUDkNkFwb1WZfpHZ6ueTTTzx0pPeiS
 E2wdq2CHBVvw9KPXCNPcqz0Q=
X-Received: by 127.0.0.2 with SMTP id QagNYY4521862xptfsKjvIi5; Thu, 26 Oct 2023 15:35:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.84593.1698359708113569209
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Oct 2023 15:35:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027419 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Oct 2023 22:35:07 +0000
Message-ID: <0101018b6e2086ba-9177fd6d-9fb8-4b9b-8a3b-7a789fe5e2f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.26-54.240.27.27
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
X-Gm-Message-State: qm6SDEfiFZKrya8AYyzpv90Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027419 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027419


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-26 22:33:48 (+0000 UTC)
Started: 2023-10-26 22:34:03 (+0000 UTC)
Finished: 2023-10-26 22:35:07 (+0000 UTC)
Duration: 0:01:03

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234377): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234377
Mute This Topic: https://lists.cip-project.org/mt/102210567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


