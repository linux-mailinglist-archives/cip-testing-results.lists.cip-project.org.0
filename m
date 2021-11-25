Return-Path: <bounce+64575+68072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 909CD45D9D4
	for <lists@lfdr.de>; Thu, 25 Nov 2021 13:15:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nqICYY4521862x1YMc4e5l9N; Thu, 25 Nov 2021 04:15:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11236.1637842516554851352
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 04:15:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548663 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 12:15:15 +0000
Message-ID: <0101017d570576d4-54a363cf-f636-4680-8bd7-eef7e475228b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ulmuuJWe4PQV77Fn6CZcE85ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637842517;
 bh=KC71DEGlfDfBzVXI4KFI7OgGRTX0EnRtstKrzyG6Abc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ABLZHbGEWdZAWUo2HDAVeOdUL8xX5Yt1iNM+3uBEDhJQbx9wSuMwC4tQ34p6c4vj3ob
 hri0DglOZCo8wdNO9MOfZfoFQQIa45aGXUeTwkXKQeaCUpdVcqVBYBIDzGND9ysmIdd84
 fEDIW+o4+VJ52sfaVqPg6ieBZIDv6NBt3aw=


Hello,

The job with ID # 548663 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548663


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-25 12:09:21 (+0000 UTC)
Started: 2021-11-25 12:09:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68072): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68072
Mute This Topic: https://lists.cip-project.org/mt/87300916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


