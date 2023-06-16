Return-Path: <bounce+64575+198594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AA2A7328FC
	for <lists@lfdr.de>; Fri, 16 Jun 2023 09:36:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o3qAYY4521862xv28IrZrpVe; Fri, 16 Jun 2023 00:36:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3390.1686900971444813207
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jun 2023 00:36:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 964849 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jun 2023 07:36:10 +0000
Message-ID: <01010188c32214d9-0f0e52dc-8c15-4d1b-9ad3-8089ff35a8ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r69BCuVgyoGnurrxmvwhbo50x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686900971;
 bh=5x6uTobCoEfKd4uZlRTIlXLJZyAUS8c0NkGar0lvKTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AXHyuse4yLVndwwvj4n2ZPTMBsyFOdY13LQP1ABs8RZ+o8WP1HkmEi/RZgPzD+U5TI3
 ChuRlk3Zx3/v6MmmBem9gQnJ5I0GxUC1lzTnzqgdsjiGLcesaFzUBTFy6VebUXfnRYFKi
 SznLHRLU/tndAvJXfavC2swCizCYFx/E/28=


Hello,

The job with ID # 964849 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/964849


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-16 07:30:41 (+0000 UTC)
Started: 2023-06-16 07:30:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198594
Mute This Topic: https://lists.cip-project.org/mt/99566004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


