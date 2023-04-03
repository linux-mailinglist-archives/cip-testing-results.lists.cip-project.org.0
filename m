Return-Path: <bounce+64575+177235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 364ED6D3B1B
	for <lists@lfdr.de>; Mon,  3 Apr 2023 02:32:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k90KYY4521862xHMH3y9c7hb; Sun, 02 Apr 2023 17:32:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.59105.1680481970208063586
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 Apr 2023 17:32:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895281 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 00:32:49 +0000
Message-ID: <010101874487e482-f1a2c698-9e4f-4ff1-a184-0fbc6a5a8e05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2llVNl96pnrA6WqnAcZfmEaOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680481970;
 bh=1c6KnYa7gdHwlEP4xhC4cxBFF+XSkeXcaBN81VNE0rk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=waCy1Wwa3TcNxNKx233q+HGpnDYTZbRKDopJtBeU/DC+Vct6nd9gw3kGc4saAcRXNCi
 t1zx/0/LuPoO2geCyRKZDw28rBp+PlK0f3twt1wvplTlmCkbHcu0x+9f9AfaE6DWZ5+qd
 bSwW99u1BZiY/ywCQC0czSPw7WxR1inO6WE=


Hello,

The job with ID # 895281 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895281


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-03 00:12:08 (+0000 UTC)
Started: 2023-04-03 00:12:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177235): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177235
Mute This Topic: https://lists.cip-project.org/mt/98025544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


