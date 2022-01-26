Return-Path: <bounce+64575+79729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1325149C028
	for <lists@lfdr.de>; Wed, 26 Jan 2022 01:30:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1XvfYY4521862xa8bwvS5wcb; Tue, 25 Jan 2022 16:30:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6057.1643157036936602435
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 16:30:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612011 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 00:30:35 +0000
Message-ID: <0101017e93ca9b41-14750f3f-ce25-4b8e-9f5f-bac340dbd6b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ul9gSos7fNMPoT3FPCD4DjvUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643157037;
 bh=/2GacpCKS3MyV7AwMI+fCg2Cv3VtBA/lS4ND6yRq47Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ee5RzHK949sMS3pV9o7prpilP7ZAGCVLYaSSfxaL+slYUUaq71tQc1fx01TnMrUthNg
 otcpHwDRPI7Y4bGdKAkAtx9ZyhoFrtSqaplsbah40BVf5fHJULuv5uMi1dyOsj1jmJchE
 Ve5W1crmza6db3MsyLYn1iAwlKN1TLXkr9w=


Hello,

The job with ID # 612011 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612011


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-26 00:10:06 (+0000 UTC)
Started: 2022-01-26 00:10:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79729): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79729
Mute This Topic: https://lists.cip-project.org/mt/88686295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


