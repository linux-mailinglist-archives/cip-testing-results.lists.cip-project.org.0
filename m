Return-Path: <bounce+64575+164104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8461969F26D
	for <lists@lfdr.de>; Wed, 22 Feb 2023 11:05:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d3IEYY4521862xEC21a9Inod; Wed, 22 Feb 2023 02:05:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5362.1677060321866935930
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 02:05:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856389 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 10:05:21 +0000
Message-ID: <010101867895ae80-d80d9e68-e41d-4c4d-855f-ea2070272c74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TAN03pe5e1B0Jh7UVWo4IRfAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677060322;
 bh=aNIjroQMTqSlj2P77EETrv5C7stffq9+uwYzAsb65xM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f8KdfgFydyTuAofGVNmGbm1OcBw5AlrfsFML55p9L+l6BwlggcaohMGuP/nFpUHc5o8
 TMdjX8or1dWsQ6mhRx6I3a93J/Two0/c0vkpoPnzLxdazUDKyFOB9R+62v/DneSynZ+BI
 2fvmfeatOnvStPwZQQ1CT/W6SFcvwOZwFrs=


Hello,

The job with ID # 856389 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856389


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-22 09:59:51 (+0000 UTC)
Started: 2023-02-22 10:00:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164104): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164104
Mute This Topic: https://lists.cip-project.org/mt/97156816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


