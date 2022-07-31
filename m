Return-Path: <bounce+64575+115913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A7A8585D9A
	for <lists@lfdr.de>; Sun, 31 Jul 2022 07:04:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XVPeYY4521862xxLfnbX037U; Sat, 30 Jul 2022 22:04:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.10313.1659243888897636810
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jul 2022 22:04:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 718753 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jul 2022 05:04:47 +0000
Message-ID: <0101018252a47cf4-d1079460-d6a9-4cfc-a8d8-8bb86153a7a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WO83IFbIJZlrXp0nQFWWNtxDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659243889;
 bh=Qykp4MxgUmq5knCPqfn8pVjN+zoLyZ1PN91qsuteqYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UoJd8NctlIRWFz0fFuGGmQ6vN+o+qio3MVESneqo1uqhg8VRDdSB1MQ6R39I4NN4usk
 TBssNa8YxGeCjkFtGV1vdo/blJlk/hAycbD/w5zCwxs5c9Fns//E0H/SGCxcH1kubIr5Z
 0Ql90XgE2T2J1H5WLVvFmdFkGmR0rUs6lUA=


Hello,

The job with ID # 718753 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/718753


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-31 05:03:41 (+0000 UTC)
Started: 2022-07-31 05:03:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115913): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115913
Mute This Topic: https://lists.cip-project.org/mt/92722567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


