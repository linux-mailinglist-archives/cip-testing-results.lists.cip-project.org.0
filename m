Return-Path: <bounce+64575+148780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46FCC651C7E
	for <lists@lfdr.de>; Tue, 20 Dec 2022 09:43:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PuNLYY4521862x9pEbOohRqv; Tue, 20 Dec 2022 00:43:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.45895.1671525819859087421
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Dec 2022 00:43:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 809670 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Dec 2022 08:43:38 +0000
Message-ID: <010101852eb3e1d5-e9927424-23c4-410a-9bee-18c65ced4f53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KKMU7pmVY9Uof3RjabGtfxn2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671525820;
 bh=gEPtBci3r5JG45IMY1s7k3s67G68HoGIUA8Twsx9NuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wCetoQHYvXiiLrOs+0YRidQX3hBEiXPjSfj9vwdLI2Ex4f6eV5vGUbI+IWQs7JMSab4
 eKC0sckRIyteQatD/zwO86vhuUZ3s+wJHO2fmEtMpzZ1UAYl5YfKMP3gn+TviUg6TsLwG
 NOuaFtAZ4gczFO2RzU29VGpAk8QA3GKY1oU=


Hello,

The job with ID # 809670 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/809670


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-12-20 08:38:11 (+0000 UTC)
Started: 2022-12-20 08:38:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148780): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148780
Mute This Topic: https://lists.cip-project.org/mt/95782439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


