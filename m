Return-Path: <bounce+64575+109395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37A21562A5F
	for <lists@lfdr.de>; Fri,  1 Jul 2022 06:25:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cb8MYY4521862xx2wG79jiuB; Thu, 30 Jun 2022 21:25:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.34233.1656649514516549129
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 21:25:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704574 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Jul 2022 04:25:12 +0000
Message-ID: <01010181b80177f3-f18827a3-a79d-40af-9ad3-322de894924f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KlNyg64HAsgbZI3Oo0ci07ctx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656649514;
 bh=dLjuzoDynofszJ0UlPY5xUydc79FibjEwD6rbmuOqJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R3fcUm2Beyb7nA96s39uB6USI/QLvz5EhjCGICkcFFuwUli81i35nstLPPfsTu6O7IZ
 g1+laQMMrlDdHCSdZKQ1d4BSK7mCn2wur8i82K+tXPImFXbFX+ptSyxiKgiz1KPNQiAyn
 GLyhPY2nsdvHjANxUH8Dyh7yEmkL0UlySn4=


Hello,

The job with ID # 704574 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704574


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-01 04:23:36 (+0000 UTC)
Started: 2022-07-01 04:23:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109395
Mute This Topic: https://lists.cip-project.org/mt/92102059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


