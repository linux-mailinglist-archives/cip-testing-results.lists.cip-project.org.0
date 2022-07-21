Return-Path: <bounce+64575+113891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D29A057C9D6
	for <lists@lfdr.de>; Thu, 21 Jul 2022 13:39:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u1ufYY4521862x4rMW84oT9Q; Thu, 21 Jul 2022 04:39:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5224.1658403597120543079
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 04:39:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714843 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 11:39:56 +0000
Message-ID: <01010182208ea7f3-d9425ef2-7fb2-4b57-afd7-a3cd1c1a7b52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VkPiPdCnxsJTiwY9e1XdF5h6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658403597;
 bh=+iNIg4MCDl/U5SPw2qqEfTZ8Xquow/67tkuAnxdoRFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SfdMdktXqnYJuUfl/bT99NemhppMzM8/qliZtZskqgYRB5R31dH1JmWWwlhv1kByaSm
 HCIf4YKbzflSWye62HsaE2osM/D5jkGYhmPegI5Uh+pFLp/5pcYAHMDDsp+X0xVmG2elo
 4lJF/N+GQOV9FmMvjI5FfplO3hTjIsf8MMQ=


Hello,

The job with ID # 714843 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714843


Job error: wait for prompt timed out


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-07-21 11:27:21 (+0000 UTC)
Started: 2022-07-21 11:27:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113891
Mute This Topic: https://lists.cip-project.org/mt/92524639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


