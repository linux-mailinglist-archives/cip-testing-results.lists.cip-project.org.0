Return-Path: <bounce+64575+85283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B68CA4BB1CC
	for <lists@lfdr.de>; Fri, 18 Feb 2022 07:09:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ShrQYY4521862xuIDKn1Ve2a; Thu, 17 Feb 2022 22:09:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7815.1645164560104915697
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 22:09:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 636284 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Feb 2022 06:09:18 +0000
Message-ID: <0101017f0b72f9e8-6aaa1522-bbbd-432f-8716-1651561227b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oh5tlZr6kvCzYGbFZZcG04rLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645164561;
 bh=XHNpxPtV6HnlSAQby/J7qTGfGRSuUoKxOByHxjTCTQs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pshfOzg4cxhYnGgpYVlVGeoP4DQPYeZ1B3PY87+ytTW/XqJBj34FZPKDu+lnp4oFRys
 y90c7I2pWvYP5slkjI9c7qiWq7scs3S9Cv5FJZbUjEtZK2VGnuSSlZ4eey5Fgw65cXgmN
 ZZ9f42yTXknrAln1IveB6EKVZtOp3c/4hZc=


Hello,

The job with ID # 636284 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/636284


Job error: auto-login-action timed out after 4 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-18 05:48:54 (+0000 UTC)
Started: 2022-02-18 05:48:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85283): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85283
Mute This Topic: https://lists.cip-project.org/mt/89227647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


