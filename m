Return-Path: <bounce+64575+137918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03C5E61E216
	for <lists@lfdr.de>; Sun,  6 Nov 2022 13:29:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9nsWYY4521862xJmlCQheX8W; Sun, 06 Nov 2022 04:29:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.15625.1667737754778281628
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Nov 2022 04:29:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 778149 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Nov 2022 12:29:14 +0000
Message-ID: <010101844cea996b-11c3838b-9d49-4cf2-9518-f1f140a448de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8fOJy44VhPoG5GENCcqCSesNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667737755;
 bh=TSJ8W1YeKF4Fs6gAdrqqk5HemqmL5PsrOOTNfIpboHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pEUpgFIUJfOaJYhnr6E/PN1XQ7kLyDN5O9yAjtH4vbnaM5X+u60tihMFPqhn82oa+e6
 I3UaijxKIidEDZQXn6rqNKNAPS48xOYBrrJPovVW7zyAxv+xDOP4FcQW7JL+x2nz9AagI
 qI8yD4J6uU5NHDItNEquBoJ9k4PvZeQ41YA=


Hello,

The job with ID # 778149 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/778149


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-06 12:23:25 (+0000 UTC)
Started: 2022-11-06 12:23:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137918
Mute This Topic: https://lists.cip-project.org/mt/94843079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


