Return-Path: <bounce+64575+168989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0086B3628
	for <lists@lfdr.de>; Fri, 10 Mar 2023 06:47:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FouvYY4521862xIzXXZXXc5w; Thu, 09 Mar 2023 21:47:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13121.1678427232164834468
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 21:47:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871039 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 05:47:10 +0000
Message-ID: <01010186ca0f11da-7427561b-961e-4aa1-81f3-465b9064a969-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aKT2MJXvz48kQeiISNNEiEzPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678427233;
 bh=1MUiAu1fBZev95oZ4egk1MyjuKAU8aVgSRKxBh3rivA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i2tXOxe5vadX/qhA1u2TZ5NQ3DqcAWEe+DOY5wyAgTX0GUu3d+3au+MXjs8PFI8mTsA
 OiW1lD5Ph1DZ7piQgftG3EgCBbPIvTOGAK55/I6ZklzwXPgVbCTOzO7+hh2O31rgyk2zp
 yTBxpHDCsWoQNGJaOwVqc70CDvF1ZTq5igQ=


Hello,

The job with ID # 871039 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871039


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-10 05:26:45 (+0000 UTC)
Started: 2023-03-10 05:26:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168989): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168989
Mute This Topic: https://lists.cip-project.org/mt/97514142/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


