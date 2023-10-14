Return-Path: <bounce+64575+230795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FFE57C921F
	for <lists@lfdr.de>; Sat, 14 Oct 2023 03:36:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TtbiLX7vHWEOjQW2mX4CCm8TUM7kajlLrH8WthQgPQo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697247363; v=1;
 b=nBWaMOT5btBp0XzXZefq26exUe1mV43r6FCtfbY97p8jeC9qJtdVmYI4SEeklHVqdao3EwWu
 qc/vGBNMQv1VqKv67tVQWJ5RrImBazMeGKpjwWgq5PHxKwYqmcTWRqBD5g155V3AeXEgisZmZ62
 pgGlu9vx5zLpMp/5xBeBzIyc=
X-Received: by 127.0.0.2 with SMTP id FVB0YY4521862xoYWPPaY3Ah; Fri, 13 Oct 2023 18:36:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.55287.1697247362892583278
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Oct 2023 18:36:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1020808 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Oct 2023 01:36:02 +0000
Message-ID: <0101018b2bd37c3e-a01f778d-52f6-4f12-bb92-de12a69ed84f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.14-54.240.27.42
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
X-Gm-Message-State: bDtSqJ1uoR9BhGqaM0v1mxkrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1020808 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1020808


Infrastructure error: Connection closed


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-10-14 01:34:35 (+0000 UTC)
Started: 2023-10-14 01:34:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230795): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230795
Mute This Topic: https://lists.cip-project.org/mt/101953564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


