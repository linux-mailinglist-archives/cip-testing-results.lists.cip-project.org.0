Return-Path: <bounce+64575+204493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 335CB74693F
	for <lists@lfdr.de>; Tue,  4 Jul 2023 07:57:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T5JMYY4521862xIAorlEbsx3; Mon, 03 Jul 2023 22:57:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.52604.1688450221645942676
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 22:57:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981272 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 05:57:00 +0000
Message-ID: <010101891f79c2df-97fc4ae4-45c2-4e13-9bd5-488220b7df62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mc9R5jk5XadQ7wS1LEKtph8bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688450221;
 bh=TDXMYoYkme57DpPURu2/3ajaiN+vwNqimCXXi23BdLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ua1rCqJlMb9QRpfF40bZJZDunKDAwoLSRHXMPBNsWPC7Bztfba91M8MnaEIuaEVGxYk
 aLc5Nnc9mnfpi4HU8ltcLUD0PgbXj/5gu/nQl0/84kJccqBgE5xtE1OhoP49EDbR7nRQA
 M/8ihZ4n3b523vZYtdvlaeZLtv/U64m2zSw=


Hello,

The job with ID # 981272 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981272


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-07-04 05:51:09 (+0000 UTC)
Started: 2023-07-04 05:51:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204493
Mute This Topic: https://lists.cip-project.org/mt/99941528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


