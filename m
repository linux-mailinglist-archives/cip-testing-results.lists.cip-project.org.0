Return-Path: <bounce+64575+254048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C330582296D
	for <lists@lfdr.de>; Wed,  3 Jan 2024 09:20:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vhd5VpOH1Y8faJJ6iChNgeS7vB1obsohz4ZxtNCwPMs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704270021; v=1;
 b=tPQei2T/Oqh2nhHC5fd/AWlMVMkPYKsY9D/px2/MR/fn/8EOKOYCZ0QnQ9Vuncl5nUEtr33K
 kQkHObnIOsbFWZnN7EjrMWjQ1GZNJzLbDwfaTtB/V8vJdTwuaY+3po6f/BrCU9NPb+b8zzvhhfh
 AbNGEI7B6C6a5asWnXAhd7lw=
X-Received: by 127.0.0.2 with SMTP id tH6HYY4521862x8CgRCg6B2x; Wed, 03 Jan 2024 00:20:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13562.1704270021083209308
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 00:20:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068434 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 08:20:20 +0000
Message-ID: <0101018cce68bdc3-6ec443e7-4026-4bb9-a00f-537ad45c71b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.27
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
X-Gm-Message-State: 7O73SMJpq5Yx5sxfkbWhxiz7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068434 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068434


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-03 07:59:39 (+0000 UTC)
Started: 2024-01-03 07:59:59 (+0000 UTC)
Finished: 2024-01-03 08:20:19 (+0000 UTC)
Duration: 0:20:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254048): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254048
Mute This Topic: https://lists.cip-project.org/mt/103498565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


