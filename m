Return-Path: <bounce+64575+160302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBDE668BE83
	for <lists@lfdr.de>; Mon,  6 Feb 2023 14:43:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cgarYY4521862xO1DXk0BoSZ; Mon, 06 Feb 2023 05:43:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53227.1675690984589529802
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 05:43:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842314 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 13:43:03 +0000
Message-ID: <0101018626f7407c-6db5d69c-a68e-46a0-b389-9dfe9f789c6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7M7Lgk6kBc9KnVh2J8ris5pbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675690985;
 bh=YIqGOGrbjWkHgL3Flmvt3sdyj6k3FMyCeF9GIurczwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UgSfC4YUMLQws/vKeKIxC7Tvl7/oWtOb/Iq7RXw2O1Pfz5w7FRhl5SnwldDkoLfi3DN
 xn5EXlcLtDlyf2sReLhoW4jhXtjtM3uN20FnCVQWimZyolNsfVpJaNOEHC/TvWdf/jtaE
 3iotqP2k7COukF+d6mU8DVTlcI79DDXLEtw=


Hello,

The job with ID # 842314 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842314


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-06 13:37:41 (+0000 UTC)
Started: 2023-02-06 13:37:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160302): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160302
Mute This Topic: https://lists.cip-project.org/mt/96782781/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


