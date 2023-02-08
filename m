Return-Path: <bounce+64575+160896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B592368F24A
	for <lists@lfdr.de>; Wed,  8 Feb 2023 16:45:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qbfBYY4521862xEnoZr14ilY; Wed, 08 Feb 2023 07:45:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1129.1675871128039987726
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Feb 2023 07:45:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 3 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Feb 2023 15:45:27 +0000
Message-ID: <0101018631b40567-f0bdc0d9-9d6e-4ef4-acc9-9a6b2c41b01e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jzKVzdq38rrhTgLTfq5yBAYgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675871128;
 bh=404EBkshjbseJwgjHKPg2rGCYWTc8Dsbvx3JXAtUreo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CTtGgi1Tc77PsqOsJHERy/UfhgrXn7uxGlNzfBS4A/q8+JnFcqrkII83Qu6wthWX0+2
 jcwCoFODhdFOrvkRalep+CG4k3ysCfTDWNASoC255krrM6XqsMhQ2Yb6x9rNlPxnyYiIj
 OCHx1z0Vkw13Eb5N8gTPKscpj3dnGxMy/n0=


Hello,

The job with ID # 3 is now in state Finished and health Complete. Job was s=
ubmitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
3




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-02-08 15:44:44 (+0000 UTC)
Started: 2023-02-08 15:44:47 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160896
Mute This Topic: https://lists.cip-project.org/mt/96832631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


