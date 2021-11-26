Return-Path: <bounce+64575+68282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F00E45E960
	for <lists@lfdr.de>; Fri, 26 Nov 2021 09:32:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qa2CYY4521862x6gOHy32ijz; Fri, 26 Nov 2021 00:32:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21387.1637915554545080050
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 00:32:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 550564 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 08:32:33 +0000
Message-ID: <0101017d5b5fee37-f193943c-f936-4804-964d-88b170b246fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UUewCSdwm4h1e5sX7KtWwLZzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637915554;
 bh=gGAeREQ8os5JKQmEsduEIukK5ZOEz08JKxkjjafFKRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jKfoEKxwJqv9PltHtup5/rwr9h6y8yfsAkrJqCGyW2blNpV8rQBOGVKcTKWTVWVPSa1
 ksjdFHA3ms0Dnp6Ni91JZDhpqpMywyPzKtW9mm312mfFwYug9NF0rtSqctZUlIuHbfK7e
 eobP8tQd1fR2a9sDE8s9e5LTwN3QCtYYj7M=


Hello,

The job with ID # 550564 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/550564


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-26 08:19:07 (+0000 UTC)
Started: 2021-11-26 08:19:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68282): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68282
Mute This Topic: https://lists.cip-project.org/mt/87315794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


