Return-Path: <bounce+64575+240661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B14087EDA01
	for <lists@lfdr.de>; Thu, 16 Nov 2023 04:23:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=R5g9H3Nfoz0gxPjhaK0yEI2VQmYRwtfAfdBfCzWqMyc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700105020; v=1;
 b=QeSn0CR1Hp44f55SCCPRg+vPSiVMca0pY9qmVpH3VkBKh2MZ1WjmU2+ynGiVnIPCVf0C3JXB
 Ipkr+COUoBKCFoZZi5C9VCZzo/wAVsModeuMR04Hq1udlyYUZsclN+PzDolLoYSQPfFPV3A9wrT
 c/PGebfKVpsTMNjk6Lvw2C7g=
X-Received: by 127.0.0.2 with SMTP id ZnkhYY4521862x4zcQ2qfrRU; Wed, 15 Nov 2023 19:23:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32663.1700105020453720806
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 19:23:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039601 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Nov 2023 03:23:39 +0000
Message-ID: <0101018bd627e077-d1f103e5-0aa8-4678-b1d8-62ada07c4ac3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.16-54.240.27.27
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
X-Gm-Message-State: ft1jEvj3TZ0IWMLkZQsh4rB5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039601 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039601


Test error: lava-test-shell timed out after 300 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-renesas-01
Type: r8a77470-iwg23s-sbc
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2023-11-16 03:16:38 (+0000 UTC)
Started: 2023-11-16 03:16:59 (+0000 UTC)
Finished: 2023-11-16 03:23:39 (+0000 UTC)
Duration: 0:06:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240661
Mute This Topic: https://lists.cip-project.org/mt/102620883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


