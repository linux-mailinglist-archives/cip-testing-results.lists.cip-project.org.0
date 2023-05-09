Return-Path: <bounce+64575+186623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3A1D6FC3B9
	for <lists@lfdr.de>; Tue,  9 May 2023 12:20:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3e7hYY4521862xD2nwM1gelk; Tue, 09 May 2023 03:20:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.28217.1683627614783796988
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 03:20:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927155 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 10:20:14 +0000
Message-ID: <010101880006a24d-704e476c-7f64-4c50-a33d-8e9f6d2e68b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4AQHtfA1LNYZCay64QO5wXlhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683627615;
 bh=WnjGw9JLVicHpPRALKQWFNniupivbOryhx6M6oQo78k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UyvIKgjPPYGTF/aIBexXawfQp1DLJxFIffG9fQIUv1C18CNN5/U64+S9m8tXFXJDNcS
 Z1H+GRCS3veJ0PuoOcmXaK9KKEMWLjg5P3mTyT3+gHoLyHGToliE+Ooxa512GcYwlvgh8
 sUmuIJ3d5kDkpjFNkDi32JlXf9D6dta/8J8=


Hello,

The job with ID # 927155 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927155


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-09 10:14:40 (+0000 UTC)
Started: 2023-05-09 10:14:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186623): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186623
Mute This Topic: https://lists.cip-project.org/mt/98780471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


