Return-Path: <bounce+64575+136873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC588613FE2
	for <lists@lfdr.de>; Mon, 31 Oct 2022 22:29:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ONtZYY4521862xMV24bAXiQn; Mon, 31 Oct 2022 14:29:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1699.1667251760733168400
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Oct 2022 14:29:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 774525 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Oct 2022 21:29:19 +0000
Message-ID: <010101842ff2e803-1d19fe9e-e85b-4451-9523-72a8b93a74fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: panTPRwS3TPEKKN3x6Nq1wHmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667251761;
 bh=P+EjGJelIQ1/UIqjnXEvXjvA+6bqvsclsWEnGo6QnY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RtZ99wIpy8OoWloXz5RpwaLuIeNOSGyGV+uyBoS8/a+lRXGZj1Cf8wX+Rs7u73ifX2e
 litLW9ySqlyPcoUsF/Dsa566jWhKoNu4wLhKSKomOS2xdC89Ez6LuRnYVIyjK+Vs078o1
 TwHD8lzqoppNx6aKW5waGB4zUwzC8md7K3U=


Hello,

The job with ID # 774525 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/774525


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-10-31 21:23:57 (+0000 UTC)
Started: 2022-10-31 21:23:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136873): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136873
Mute This Topic: https://lists.cip-project.org/mt/94696483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


