Return-Path: <bounce+64575+156317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 811FB67680F
	for <lists@lfdr.de>; Sat, 21 Jan 2023 19:36:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NB7cYY4521862xtIxmS7pB2y; Sat, 21 Jan 2023 10:36:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2861.1674326198892243647
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Jan 2023 10:36:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829643 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Jan 2023 18:36:37 +0000
Message-ID: <01010185d59e464c-993bd34b-089c-4506-836c-aa6c543bf1bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pfqs89V022vNIk6tevCAxZTzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674326199;
 bh=wB5TP/MiLCip31KVpcmjjX41rJ0j+Svcjnksm+nATWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hcFxlx27zKFo2rVPnMfNEaDjmetxTSmi5i/LRHx0uK1v9UIdQb1/2VAJ9hLxb4Cnz9i
 zm3BIJDwOnCAy1OiOVrVO6DK06DR6u+kvMbZT9r+7bLWYlju4OMB690uQtSdQcRb2+hTO
 ZUnOv0WtEh6LkPZxCP+4h7zTsC93EuoaO1k=


Hello,

The job with ID # 829643 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829643


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-21 18:34:08 (+0000 UTC)
Started: 2023-01-21 18:34:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156317
Mute This Topic: https://lists.cip-project.org/mt/96440027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


