Return-Path: <bounce+64575+103739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F35EC5395EA
	for <lists@lfdr.de>; Tue, 31 May 2022 20:11:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wpZeYY4521862xqC3Yesmwch; Tue, 31 May 2022 11:11:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1139.1654020706111618573
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 May 2022 11:11:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689944 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 May 2022 18:11:45 +0000
Message-ID: <010101811b510b15-a2299e9a-2c86-4089-8802-c979be1b31e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XN3JOB4Pb4OQTdF4iBZszPsRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654020706;
 bh=jSazuH2b3UhMsOXJE0u1rVZaAs+Inmt24qvu9t5QNLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qCkJlP0kiZyEuKJ9W1Mb2OZ5CScbMYK/MfQW8i65/haWhJrWH+qsqX4U9gw3uWXA/3X
 LYYFWqWeURLxMyAq48rRUfhncsoN3FKcOmWnD2vJE9yUiSPp8QpecvMEqZw3ZVj+orY7y
 OxXjdDB6L3Z4TpXWTryPv78frvYDAbEAqwg=


Hello,

The job with ID # 689944 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689944


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
Submitted: 2022-05-31 18:09:50 (+0000 UTC)
Started: 2022-05-31 18:10:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103739): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103739
Mute This Topic: https://lists.cip-project.org/mt/91457523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


