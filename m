Return-Path: <bounce+64575+147264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A48964C32F
	for <lists@lfdr.de>; Wed, 14 Dec 2022 05:30:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IpO3YY4521862xP9a5QOpiYP; Tue, 13 Dec 2022 20:30:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.95629.1670992239888806699
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Dec 2022 20:30:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806244 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 04:30:38 +0000
Message-ID: <010101850ee61935-2ee4d8a6-60bd-4a79-8a87-17c06cd01844-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EFmp4xxfPeNeh3LIdH3LuSBVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670992240;
 bh=OKE6ntO5hd8wvdJwDZDzuJV+s9HVWwfkR0fqT6u2g+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E5oHksCG4dmgpjx5CyPg9LTDroR2vVGjfSssu1R7WDvaCRmhcbR9LNyQv0seBWnBsyO
 IidtS10tX3VGvdFLGl2vm1yE9OMYzKbRFA3AczHvtxC+ijS4+lu/jsE+O5c37Uq6Mlkuz
 bj83Svx1GKuv35C5jeLu1BJwKNe4ESG23M8=


Hello,

The job with ID # 806244 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806244


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-14 04:25:09 (+0000 UTC)
Started: 2022-12-14 04:25:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147264): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147264
Mute This Topic: https://lists.cip-project.org/mt/95660829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


