Return-Path: <bounce+64575+177128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2318F6D379A
	for <lists@lfdr.de>; Sun,  2 Apr 2023 13:22:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lEpHYY4521862xoMlhu0Tj8n; Sun, 02 Apr 2023 04:22:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42488.1680434537481850704
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 Apr 2023 04:22:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 894833 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Apr 2023 11:22:16 +0000
Message-ID: <0101018741b41ff5-9b79ced7-2d02-4399-be5a-21e9ee02db9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5QGiouTT1vjeISQgJW8k2cPNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680434537;
 bh=FVfNRl5s8lu4H+vNOVxFZsfv3uZtItz69ga5USB3RgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fXuzz3sGcb3vE6cGzkmquYXwBwB1GoGcw3ZEBiRSscDZ5keS3hf6b2Cr44Dp9o9Yd0Y
 es/cw2N/U0nqqUsrBJgrdbzRh6mLntBlfc12EqwTpv6zB2CyVKW41/yM27ZJhMTLYyD98
 p9LqVc/emUdz5KqlBb7AshhaCcTXXwMMgN0=


Hello,

The job with ID # 894833 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/894833


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-02 11:16:21 (+0000 UTC)
Started: 2023-04-02 11:16:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177128): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177128
Mute This Topic: https://lists.cip-project.org/mt/98011729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


