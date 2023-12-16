Return-Path: <bounce+64575+250096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3BAF8155F3
	for <lists@lfdr.de>; Sat, 16 Dec 2023 02:27:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Xdo3nJHTWYdmVrU0wMsD5jQ33a4EWFs6do2bQIFzi/8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702690042; v=1;
 b=KQD5JQAG3AUwdLS3PgNXOCxmBXLsxH9DyVePpHWd1nZ4bFj13lXJDWDSRI35nhFn0tLaUGdc
 BLbx+MOHKgKS7Z43oAI0qO6Rb47PH0lWNfG1lUvVuLl8PAajtbP0ZIzpvxAedkXKhdV5Cp3NtFG
 xQy6WOlhdjkrYQdmBpd9tpZM=
X-Received: by 127.0.0.2 with SMTP id CgbsYY4521862xeZIYEGAWrj; Fri, 15 Dec 2023 17:27:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2115.1702690042180189682
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Dec 2023 17:27:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1060290 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Dec 2023 01:27:21 +0000
Message-ID: <0101018c703c2d39-60ea1f25-ba1e-4602-9770-b366bd5a2ff1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.16-54.240.27.22
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
X-Gm-Message-State: jkZcJZkWUeD2vPtaXIkph4L0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1060290 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1060290


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-12-16 01:26:14 (+0000 UTC)
Started: 2023-12-16 01:26:23 (+0000 UTC)
Finished: 2023-12-16 01:27:20 (+0000 UTC)
Duration: 0:00:57

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250096
Mute This Topic: https://lists.cip-project.org/mt/103202901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


