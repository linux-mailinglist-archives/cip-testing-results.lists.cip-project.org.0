Return-Path: <bounce+64575+85190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29D0C4BAC59
	for <lists@lfdr.de>; Thu, 17 Feb 2022 23:10:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jJXIYY4521862x9nQ3ANdPNW; Thu, 17 Feb 2022 14:10:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3309.1645135855050978519
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 14:10:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635659 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 22:10:54 +0000
Message-ID: <0101017f09bcfaf6-292d4f0d-b16f-4c08-b59f-ce21da226fbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EnlkYwd1qFfiPa8oc7TzcoMFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645135855;
 bh=bkb0YjrI2zLFel9O5X7NM02n24TB0hsWDjQXUBUtTl0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gCMczewVZ8NdnXMZix+EyHpRwMGNjqEGt1K/GAjLQc95A9TRAGDmL/RQgebfO6/0cRG
 XNxR+/Q6Y2/1DVvMGwiDYDy3nAIjCMSxK72KAwYrticy0AkKPMXoUVD5XH+YXygwV0N92
 cMvl8GybToZjmJW4wPiQ3HenLMXQ4Rzah74=


Hello,

The job with ID # 635659 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635659


Job error: finalize timed out after 12 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-02-17 19:15:49 (+0000 UTC)
Started: 2022-02-17 19:16:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85190): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85190
Mute This Topic: https://lists.cip-project.org/mt/89220768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


