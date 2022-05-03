Return-Path: <bounce+64575+98163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF136518B66
	for <lists@lfdr.de>; Tue,  3 May 2022 19:47:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nbOBYY4521862x2Cs34uUgmA; Tue, 03 May 2022 10:47:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3.1651600037376378450
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 May 2022 10:47:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672840 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 May 2022 17:47:16 +0000
Message-ID: <010101808b0891e7-f295dfcc-4f25-4be5-94cf-36e1dd5a4d24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zHaAYMhyD0JESRLyPOZDYTVbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651600049;
 bh=ICVTQi5rvj5sH4UHYoDc0N0y514S1sCL9dNHSOFMwgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z3RqJuxUlX7tvnP3hjHd/eYCYvMx3S90mtMpoeVmW2SX1rBrcefhPBOQAkvbm02ACmI
 dH3A49Xdb0Xq71CjZJ5EPa3lOFQNYNi/8+uvraHLTZmmj6iWAxU4a6UgnFSxTgJBFMFaJ
 i+vwfr87vfFnILPAIvoEaQAMyqiMbqpzy7g=


Hello,

The job with ID # 672840 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672840


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-05-03 17:26:52 (+0000 UTC)
Started: 2022-05-03 17:26:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98163): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98163
Mute This Topic: https://lists.cip-project.org/mt/90864994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


