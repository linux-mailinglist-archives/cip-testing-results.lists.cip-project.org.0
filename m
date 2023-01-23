Return-Path: <bounce+64575+156771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D98A677BD7
	for <lists@lfdr.de>; Mon, 23 Jan 2023 13:54:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ezCOYY4521862xHigyT4UtXv; Mon, 23 Jan 2023 04:54:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.41158.1674478485713530826
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 04:54:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831171 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 12:54:44 +0000
Message-ID: <01010185deb1fcd3-d24be7a5-4bc3-4e6b-b9b8-13e53c159102-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ikVxqtknadHrZkwERZm9pxeux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674478486;
 bh=EQMkHt+tXlgO0ohwMqkOVSm0GR/QwiJfbLZtyshzkYs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OsZhpxFhBeg6+2umKFIiJLdUjVKLchz5i4Sq9rrQPjbYM8ZRp7E5gYvP63r6jicDxLW
 9/XaGZfZTCgNQ+VB+Lf/Dt0S8RpHKJoN3jpwMZ6QY5q1ESXzJN5vpn4kSQYd28ljMEcng
 qEwhOMsRtYFd0Ncukv1vEozFlY7TCx8s3O0=


Hello,

The job with ID # 831171 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831171


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-23 12:52:45 (+0000 UTC)
Started: 2023-01-23 12:53:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156771): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156771
Mute This Topic: https://lists.cip-project.org/mt/96472594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


