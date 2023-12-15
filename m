Return-Path: <bounce+64575+250023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02986814A96
	for <lists@lfdr.de>; Fri, 15 Dec 2023 15:35:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sU2FlplYI/C0rRaf604O+RZcLE5FeFgffDGMpU6uaKI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702650911; v=1;
 b=AdFQ8q9TZNCHPxr4WOSEIyXosW+jKHXmHex/BLmZpYdf4Y/ekGjkapSG7vdokynEgqtKZvpP
 HpuRX3qbnsF4st1cK27S320WAl38fk1vRmcoWeg3HAdm2K8MuzDDdiAQY43oDYfoOHt1MPrehaU
 KYfAyeGZZN8bcJJzDUCFVLDA=
X-Received: by 127.0.0.2 with SMTP id RJj5YY4521862x2BFCIu9ljA; Fri, 15 Dec 2023 06:35:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.64093.1702650911279850221
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Dec 2023 06:35:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1060049 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Dec 2023 14:35:10 +0000
Message-ID: <0101018c6de716b6-9c1e6a5e-8f92-4c28-8378-46f97771a83a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.15-54.240.27.27
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
X-Gm-Message-State: 5Y2qt9xgfR2NITZGFjKrizrux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1060049 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1060049


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-12-15 14:29:44 (+0000 UTC)
Started: 2023-12-15 14:29:50 (+0000 UTC)
Finished: 2023-12-15 14:35:10 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250023
Mute This Topic: https://lists.cip-project.org/mt/103191346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


