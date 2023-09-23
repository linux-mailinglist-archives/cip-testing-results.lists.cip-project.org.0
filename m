Return-Path: <bounce+64575+226568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD8E77AC22E
	for <lists@lfdr.de>; Sat, 23 Sep 2023 15:10:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vZQXTp79VQO3UOCkrEJ1ryGI9e+RmTx+Qh/TBBO1iTw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695474651; v=1;
 b=wE3zCVyVWG9PfcQjuTayOqbGEFrMpVOfG1dsIwhpBRdxgZNHBzmR12mGHWCdb+8xE3VwvpAh
 SF8nfc7T+w62GzmUHK1rPa7h3/dF37yXWMymzeIzhQRtjj2MCeiLAss1UoK+MfXJwrIEDrlpw01
 idr/Q3/f5OEjpFGSUGG1T11I=
X-Received: by 127.0.0.2 with SMTP id i6yzYY4521862xifwSSpon9X; Sat, 23 Sep 2023 06:10:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19899.1695474639426592566
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Sep 2023 06:10:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012437 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Sep 2023 13:10:38 +0000
Message-ID: <0101018ac229de53-8c872af2-2550-4294-b0a8-c0c07b3664ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.23-54.240.27.27
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
X-Gm-Message-State: 8gW5aqijp2E7blAxtB8GIwJKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012437 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012437


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-09-23 13:05:04 (+0000 UTC)
Started: 2023-09-23 13:05:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226568): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226568
Mute This Topic: https://lists.cip-project.org/mt/101539094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


