Return-Path: <bounce+64575+157087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B1A5679FDC
	for <lists@lfdr.de>; Tue, 24 Jan 2023 18:12:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RyXWYY4521862xtzKtf4D9PY; Tue, 24 Jan 2023 09:12:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21116.1674580372570045086
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 09:12:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 832271 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 17:12:51 +0000
Message-ID: <01010185e4c4a7ce-0c416fe8-9131-43b6-8aa5-0a719abb526c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zjLbR1LgWr2QdfCtOLbcQFtRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674580372;
 bh=VCUX2cP9RYkomt7SFCGdidLtk2Spt3iEmtfXs/PTseg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qFjP+MpqFvRQ13q/YlgRvt7m5Ag2Oftt4ZRPiZfCR46WJ2XI79Xn8a5yTZozOAxu4Uu
 V0HZR+QgoQflLfnvBoW01wyUTftej1urJIQkB4GcDon3r3ucopLr79fimi/mHpzHP8tQg
 rpOotfXSY0p9TcZz4Qe82aIlNINSNNzFxwQ=


Hello,

The job with ID # 832271 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/832271


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-24 17:07:17 (+0000 UTC)
Started: 2023-01-24 17:07:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157087): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157087
Mute This Topic: https://lists.cip-project.org/mt/96502311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


