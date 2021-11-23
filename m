Return-Path: <bounce+64575+67733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CA8445AB6A
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:43:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zVGXYY4521862xpnZoN1sP5C; Tue, 23 Nov 2021 10:43:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.15686.1637693017306308684
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:43:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542034 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:43:36 +0000
Message-ID: <0101017d4e1c4818-5e8f70a1-f36d-4ad5-b12f-22c41a8c97c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WZTgYAWk9Gy8aS7pqQes7XAKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637693017;
 bh=NqJtV/Gy/okvLZoJF0PBwml0hvKr7IkGKohs9fuKuKk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sGicGNP1Y9k7tQYzVx3tO6ZWjepRRwmhXlPMFkbyZ+aAZwPGj91bFw3SzVHrDU4PEEz
 Jf9xNXJYTfIqCikg1WlpUXReZClq7zU9N7EBMNJbAGk/o6hOiNyCq/n3YSYpB3TomRs90
 1QXSaMlfzhIzRVIO31bTvGx665IqxB0pEmE=


Hello,

The job with ID # 542034 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542034


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
Submitted: 2021-11-23 18:31:06 (+0000 UTC)
Started: 2021-11-23 18:31:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67733): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67733
Mute This Topic: https://lists.cip-project.org/mt/87265345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


