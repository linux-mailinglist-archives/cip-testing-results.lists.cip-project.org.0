Return-Path: <bounce+64575+176669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5226D6D24CD
	for <lists@lfdr.de>; Fri, 31 Mar 2023 18:12:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qJxdYY4521862x19I1LIYOP6; Fri, 31 Mar 2023 09:12:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.59391.1680279133555459085
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 09:12:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 892809 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Mar 2023 16:12:12 +0000
Message-ID: <010101873870da55-b478bde1-1900-4032-a9f9-e23f1de0d164-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FMROIvrwBN52zUownX5kjVX1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680279133;
 bh=N4QEX+LzV4BEBlycA+BBxBxTo3c0Mx5Tn7dBXwPnEUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xPc8/ahCLq287liM8d1V8aX6cG3C0GzlBLaXqrQDwq66VvgN7pqDUbPKrY0+NYFMRBY
 OTyhAM1YwN58kQHZPsR5jPe9tCNKucx4JSVnXK5/hyKtqvnt6CipEYMq/gbhWL6Wl4VdD
 0+A6ags5Jv1OHNIJYFcqDdXD983zN9caogc=


Hello,

The job with ID # 892809 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/892809


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-31 16:06:39 (+0000 UTC)
Started: 2023-03-31 16:06:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176669
Mute This Topic: https://lists.cip-project.org/mt/97976728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


