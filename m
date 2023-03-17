Return-Path: <bounce+64575+172475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 707D16BF50B
	for <lists@lfdr.de>; Fri, 17 Mar 2023 23:24:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id or4dYY4521862xDd4fc1UkQk; Fri, 17 Mar 2023 15:24:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.117.1679091866844732661
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 15:24:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879290 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 22:24:26 +0000
Message-ID: <01010186f1ac99a9-714b0a18-2939-4ea7-8e5a-a9edae83ebf5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V3Zke2ELhuYTuBMMx7eIMZsbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679091867;
 bh=Vc4zFhhlCB/e7vMGlnzQs8fYuU4gZJv+T2aCEtIIkWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T8q0cxihnLWB5IKLOts0AN4hsVt0RPWeeapjDr2mkbvbjVJq0Z7HuJ14KhfAcgeyVES
 uiGsURGPNBVnut4fCdqMAoNswxr1JTQZ1AjsEQpvHKYfq0o3KYiRTE2FNyts9M6/ImS/Y
 1BRhjx+HMqiQm1rYzzOz7pJS5YPWdyDE8Sk=


Hello,

The job with ID # 879290 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879290


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-17 22:18:59 (+0000 UTC)
Started: 2023-03-17 22:19:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172475
Mute This Topic: https://lists.cip-project.org/mt/97684623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


