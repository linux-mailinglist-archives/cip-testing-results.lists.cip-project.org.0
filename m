Return-Path: <bounce+64575+117204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DFD958B083
	for <lists@lfdr.de>; Fri,  5 Aug 2022 21:50:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Bug1YY4521862xc1MW4uxtF6; Fri, 05 Aug 2022 12:50:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2181.1659729050475278640
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 12:50:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722695 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 19:50:49 +0000
Message-ID: <010101826f8f773c-2aa3f781-be06-42f3-85f1-7cedba88fef1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xlk6nHS6uVgiKXIstiEw9keAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659729050;
 bh=i+pC71w/gV4Nm15F73BSH/FXdXiTmCyowsepdI3WseI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ifXNOtxPtB+z2WwOvzgpokse9BEmPg6uWfK67Ri4ip/AVvNo04AlvRc1nlYD58Z1m91
 2s7wDPz8GCywOXEkzlEtgcq7HRwcStFaesyUYeYw5jTeeHpu0EeaJtuiH9BrFzDhWSABZ
 a7kO2NK5Ed+ronJhsdCacnVfAV0utWB/8Io=


Hello,

The job with ID # 722695 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722695


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
Submitted: 2022-08-05 19:48:42 (+0000 UTC)
Started: 2022-08-05 19:48:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117204
Mute This Topic: https://lists.cip-project.org/mt/92842660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


