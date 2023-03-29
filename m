Return-Path: <bounce+64575+175951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 024E26CD657
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:26:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nddSYY4521862xp2g24axLlR; Wed, 29 Mar 2023 02:26:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20071.1680081975992815161
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:26:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890353 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:26:15 +0000
Message-ID: <010101872cb077b4-62f32cb8-d142-4aff-a702-c47ad3a8a997-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jors4VpDJ5sKDttshY3Xdp7fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680082001;
 bh=sBR9Gl9ZBYWfwGiSM/Wsub3AsfyTlJlKDpyXoYl7vOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qPRRpjddUKzczlA3xFjv907zexgWig1rJY8ty2mwDNBWnB3rCT5SgIWRiSNPSU0GIh9
 wurIgkq4FXTfCdGFgO6TnBnDV8nX7/SOhp6zgBUItj7ZWB6TUBu11GmfJPubhFS8BnycE
 iGwLhwUXRMuBm1UK5caCY3F3J8+ACzyld88=


Hello,

The job with ID # 890353 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890353


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-29 09:20:45 (+0000 UTC)
Started: 2023-03-29 09:20:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175951
Mute This Topic: https://lists.cip-project.org/mt/97924651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


