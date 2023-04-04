Return-Path: <bounce+64575+177873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D100E6D6500
	for <lists@lfdr.de>; Tue,  4 Apr 2023 16:17:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5jXcYY4521862xHpvBPYSfBi; Tue, 04 Apr 2023 07:17:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.102898.1680617840041264746
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Apr 2023 07:17:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897104 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 14:17:19 +0000
Message-ID: <010101874ca119c2-a323f8b9-db81-49ec-a74a-39be4d79efee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SGx6Y2sh8bAJBgeVElvtIHU7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680617840;
 bh=b+UNfCJgnjSKyr6DrYss7cstazXcGiNOP1+dV5vulcE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RXtEHXmIrSxNmuIS/xyzJCedYjehR/0AadbifaOoQWzyGzgYHXXC3HZP7jL82uhsfJk
 XssC4Ogz1Q9qk+zf4z/1DaicYw9aXRxoV2uaO89d9LvIGiRjvoxQIJHYEb4oRgrLhC4W4
 u1OgVmBxSb/u/JPEovTfu3nmzOptJLO8kuU=


Hello,

The job with ID # 897104 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897104


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-04-04 14:11:52 (+0000 UTC)
Started: 2023-04-04 14:11:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177873): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177873
Mute This Topic: https://lists.cip-project.org/mt/98060653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


