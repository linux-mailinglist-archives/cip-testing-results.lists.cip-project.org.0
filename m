Return-Path: <bounce+64575+70179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D69964650A7
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:59:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bhMtYY4521862x2KS1bUgoMe; Wed, 01 Dec 2021 06:59:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.92744.1638370751173492269
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:59:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560859 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:59:10 +0000
Message-ID: <0101017d7681ae47-200756f4-0be0-4fcd-a52b-3214ef8d0336-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: umFt3xawlrB41UWcyFEv13f9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638370751;
 bh=uRThRz1vDIP1zk+ypWIXgUSpOp2WLrkQ3Q7GSTQfxoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EZq6y9jnBJNTz2+3rgtTf/jAOG9u5ibiCAHO1ULxvIsFN1ltDxy0xyUmr3A/+8Fydid
 Z/8jSjjVSjhQbb0m89mZq5YjTbojUFR8s4ENTVjlplrXxGjzWC0kTZDSYbvT4WbpdI+qa
 OQqb3CMgHusm6NED9cFSkKhcz2bigBAq62M=


Hello,

The job with ID # 560859 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560859


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-12-01 14:45:12 (+0000 UTC)
Started: 2021-12-01 14:45:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70179): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70179
Mute This Topic: https://lists.cip-project.org/mt/87429843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


