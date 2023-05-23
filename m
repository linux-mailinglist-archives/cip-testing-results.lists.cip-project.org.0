Return-Path: <bounce+64575+191291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1504270D68F
	for <lists@lfdr.de>; Tue, 23 May 2023 10:03:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sa1CYY4521862xN90KrpS5lK; Tue, 23 May 2023 01:03:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16238.1684828992434183221
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 May 2023 01:03:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 941496 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 May 2023 08:03:11 +0000
Message-ID: <0101018847a22e20-03ef2d76-4786-4378-8cd0-ca43c06a38c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A22lbNTj2vH5wzgMqZLR7v1Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684828992;
 bh=5Lck5yybQfT+9197DJjKjHzsiFDtMGk8pzO8SSbyOQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X4RaQZWn1cY7U8SA9Ngd2ij1+3XIKHZaefgGGLwa/n5lcxuhHw/YJBlqaLR6Jvm7lbB
 fSN5TyePHqxlPK8Ob4ysR0Lc+xX27eGBy8odbfhf5d4snmFI506fF28ftjBztIca+XeI9
 3nqYKGPgRgQxW0NUot/bntnKRM3y6bxVVcA=


Hello,

The job with ID # 941496 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/941496


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-05-23 07:57:31 (+0000 UTC)
Started: 2023-05-23 07:57:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191291): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191291
Mute This Topic: https://lists.cip-project.org/mt/99082819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


