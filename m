Return-Path: <bounce+64575+177127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3850B6D3799
	for <lists@lfdr.de>; Sun,  2 Apr 2023 13:22:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hcj2YY4521862xe48Xhl4BeJ; Sun, 02 Apr 2023 04:22:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.42433.1680434536606926505
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 Apr 2023 04:22:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 894830 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Apr 2023 11:22:15 +0000
Message-ID: <0101018741b41c91-f3f13ef7-37a3-4d38-a926-0e06d56e3bb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u1UirjMTWFJpvFzNQGwBti5tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680434536;
 bh=TcjIhsf5GP9dLUwYx18u98VuV+NoLZqTWNx2Onnro84=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cB37jYVFdx6mgkvZzq4SpLhrDIl4HQccDTXcBAugMBixs3eOVOcqHc/6kL5KrsXa25b
 Pk7bdqcLSxR57caDYCfIuKxV+49MyauDba9gcSKkMPVCFFtsrRe5ZItlIb25sxXvOM0uD
 pUszpf/2xBuUrXx9Lh7L2PkHxzvkysI7NDQ=


Hello,

The job with ID # 894830 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/894830


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-04-02 11:16:20 (+0000 UTC)
Started: 2023-04-02 11:16:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177127
Mute This Topic: https://lists.cip-project.org/mt/98011728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


