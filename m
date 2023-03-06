Return-Path: <bounce+64575+167346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 755816ABA85
	for <lists@lfdr.de>; Mon,  6 Mar 2023 10:58:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wcTNYY4521862xUTgI4WAOOF; Mon, 06 Mar 2023 01:58:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.29719.1678096703885670690
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 01:58:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866717 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 09:58:23 +0000
Message-ID: <01010186b65b9e20-10b04a66-89d6-4268-96af-79ae9b876d1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mr3RJ7hh5oBP574CwlOPTDMxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678096704;
 bh=fKt18+8eSLjShVCpDB3EZpZVIGH9qkEOSMreAHzL0NA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vw0crjuGXLW0YSXssQSGsQh9mEkqKJmZaZ2wDi1kWGEY32+HmdB3e3qm8Wty0rUO50c
 B73KnOgpMOdZIortMxJSH8me7o16XxfatOrTBmzLmFyPqAUY8cuX32I9tX4DYYx7t98TF
 Kxy14zxrSIKZIfseEyoAq3vx1fvU5lJ5Q1Y=


Hello,

The job with ID # 866717 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866717


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-06 09:52:47 (+0000 UTC)
Started: 2023-03-06 09:53:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167346
Mute This Topic: https://lists.cip-project.org/mt/97421697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


