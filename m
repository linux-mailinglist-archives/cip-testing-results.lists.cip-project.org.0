Return-Path: <bounce+64575+140414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A94FD62962D
	for <lists@lfdr.de>; Tue, 15 Nov 2022 11:45:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0TNAYY4521862x76V3XRWlQw; Tue, 15 Nov 2022 02:45:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4198.1668509110040886572
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 02:45:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783981 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 10:45:08 +0000
Message-ID: <010101847ae489e8-61489673-bfc3-4b7a-850b-326e28ec7847-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k0pasRPIweA0PQkXmJCtR77px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668509110;
 bh=8E0vWkHjgglhSeXsmXLfqSXvlik69HiiAL9TRNRnL/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ns1nilod8IigVt+pXkN27bpO3mmXPtT4+biBE7Iji5cbdRsKHHWuHqv0ZBkuuW+Iigc
 09wMcmh4JdPhTSQeer7Kc0njv3IvO23I5mK/k1x6GguXvbknxfOba8f+YTnvtuF0XXkge
 NInyXEDimziTR2E1k4mnYu39g4t23dm/Tdw=


Hello,

The job with ID # 783981 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783981


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-15 10:39:43 (+0000 UTC)
Started: 2022-11-15 10:39:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140414
Mute This Topic: https://lists.cip-project.org/mt/95040074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


