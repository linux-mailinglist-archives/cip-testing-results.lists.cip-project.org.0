Return-Path: <bounce+64575+256206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 362EB829EDD
	for <lists@lfdr.de>; Wed, 10 Jan 2024 18:05:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fJiTnfSbdXEVizmeISMl8PpIas6l6HvKzzcwHanKEiY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704906312; v=1;
 b=dRhnumCuK8PJ4Z0CWnwQwq+FpHDWl4YS3LNu642JwUcxDEIwzBgUb+x52K5I7RIs+6Obq090
 VbiSuLU6Pzh9U3SaOlD7S1OusP68eeSLgnZAJgl4MaVPlIFusRD2t8Yh8cRka9fKTW7oYbo3gty
 OP2+So4g2QqkDpMz9+YscDo4=
X-Received: by 127.0.0.2 with SMTP id dLt3YY4521862xqjnGsncrmn; Wed, 10 Jan 2024 09:05:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17185.1704906312200567155
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jan 2024 09:05:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073192 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Jan 2024 17:05:10 +0000
Message-ID: <0101018cf455c516-1eadb1a7-1601-4bde-bd19-13ee1ccbfe79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.10-54.240.27.42
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
X-Gm-Message-State: XoLh08eqHukO0Y4oscmT6kKKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073192 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073192


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-10 16:44:36 (+0000 UTC)
Started: 2024-01-10 16:44:50 (+0000 UTC)
Finished: 2024-01-10 17:05:10 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256206
Mute This Topic: https://lists.cip-project.org/mt/103644772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


