Return-Path: <bounce+64575+159570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DA1368937A
	for <lists@lfdr.de>; Fri,  3 Feb 2023 10:21:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 87QyYY4521862x15wUouDehd; Fri, 03 Feb 2023 01:21:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6758.1675416102146885110
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 01:21:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840524 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 09:21:41 +0000
Message-ID: <010101861694e1c0-48ec5feb-8c3e-497d-be71-e6be8793f06c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WMEN4RoMYowNqYcBHYzxatIgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675416103;
 bh=CWMzF9u3NIkR999LjwyA/ubuQJGgUz7ZcUhipmZnCJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RBfs1DHB4PAWHnTdTkB7pehAOF2fbCnLdDRC2t9NRa3kA4mgUKcgzkehLWY84KkZVtV
 syHR6+KLQtmUakucq9+gofJSxWSoRR6VgYU8Dcs0tTB1K944Br8Ve8in0Q9aTNRrqqSUt
 rI+F1oTiNNRiwki+GNftUxLPrU8U6nZKGno=


Hello,

The job with ID # 840524 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840524


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-03 09:15:58 (+0000 UTC)
Started: 2023-02-03 09:16:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159570
Mute This Topic: https://lists.cip-project.org/mt/96719678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


