Return-Path: <bounce+64575+143887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B293863D1A5
	for <lists@lfdr.de>; Wed, 30 Nov 2022 10:22:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hJ90YY4521862xERQLpD1zYW; Wed, 30 Nov 2022 01:22:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6892.1669800124260004989
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 01:22:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795788 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 09:22:03 +0000
Message-ID: <01010184c7d7db0d-a2b09cfb-b8a2-4b0d-a694-7ed96ed3eb60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KPzUgJgV7HMaZpe7LPMltR07x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669800125;
 bh=bzbIHgpUGL5VJnBBVx+pigLz1bIOkZpwnPbmiqPLn7I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I0rQrFy0MP12LdnsbTxQDjdIrEwFdJ7EYv5R8/969zk8p3jFzzGoo0zBrulnsGrxt9/
 9NzX9PqfsIo3Uw7tBGtrmRrNxpnh7SpbHd8bCKMlBi2ooiMWghEP9laHhz1yClhevgo7k
 BfkOMOudDUzNvFqwHF4AOuamvmiDoaNyaIA=


Hello,

The job with ID # 795788 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795788


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-11-30 09:19:59 (+0000 UTC)
Started: 2022-11-30 09:20:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143887
Mute This Topic: https://lists.cip-project.org/mt/95354762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


