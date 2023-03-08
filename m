Return-Path: <bounce+64575+168199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B4EE6B0539
	for <lists@lfdr.de>; Wed,  8 Mar 2023 12:01:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ih1ZYY4521862xUn7Q5SqD3g; Wed, 08 Mar 2023 03:01:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4136.1678273263174688800
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 03:01:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869310 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 11:01:02 +0000
Message-ID: <01010186c0e1b27e-90191cee-38b1-4d61-9071-35f5d55dd012-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fOLiL6R3JDxIrocSuwcFJzuFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678273263;
 bh=fDu1KBX/jIH/Mx3zvdQNISd7sGAAZuCRhgmjYLerW+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gO2J9hIkLVLqgwGLnakUw1ksS8YsYyuJRtlkQQrkJsWih6I0vwOZP4DKtrgE0V0eGHe
 NhjmX8Mk6gPRi5pOSv/Ty0GNcQR1B0e+mowTdfFkPBXmxUHmRsj6BMptdBQs1LlAXB+z8
 7eAqlcAu52pU+NlYJ5vzXjLW0BCv20a5mRI=


Hello,

The job with ID # 869310 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869310


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-08 10:40:30 (+0000 UTC)
Started: 2023-03-08 10:40:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168199
Mute This Topic: https://lists.cip-project.org/mt/97469975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


