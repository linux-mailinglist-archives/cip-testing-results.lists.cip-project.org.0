Return-Path: <bounce+64575+165641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D086B6A3304
	for <lists@lfdr.de>; Sun, 26 Feb 2023 18:00:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HtyHYY4521862xEXXrW6JqTf; Sun, 26 Feb 2023 09:00:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.69533.1677430813227426297
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 09:00:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862207 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 17:00:12 +0000
Message-ID: <010101868eaaee56-468ffad9-d1a0-4fba-ac4a-3b464099d3ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MgVyClwfbHuRXDpT3LtOuUx5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677430813;
 bh=FDmcgLzgAq0Q0IVdXbKRHqSiseTaesI0W1u/fiVkM48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s+s7mGIkKT3h3Xd1LF1XCkVnyLfjLQawdiU6bBXpIcOUY0giw3QFNaFotNSrm7jJmwE
 VV4PAWvMnhkUUWPf+8XO9ZKyWIQTe5SjQjxVNshSe8PqAPHMWU1UQgEFKTgRQ7yCHyssc
 riEskxFyW18aLv4Ps86IDHDHhN2KUcsGxm4=


Hello,

The job with ID # 862207 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862207


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-26 16:54:29 (+0000 UTC)
Started: 2023-02-26 16:54:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165641
Mute This Topic: https://lists.cip-project.org/mt/97248142/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


