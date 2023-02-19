Return-Path: <bounce+64575+163305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A73F69BE89
	for <lists@lfdr.de>; Sun, 19 Feb 2023 06:26:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PiqVYY4521862x5FCJGsSQik; Sat, 18 Feb 2023 21:26:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.28087.1676784378593289479
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Feb 2023 21:26:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 853001 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Feb 2023 05:26:17 +0000
Message-ID: <0101018668231d6c-a03a3003-ecbc-4911-8a5c-230c1410e2c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JpFgKwuJlLkt8Bcx1ts8nrFZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676784379;
 bh=YkrcBssz3z5tBNHdEeXtlHl8BEh6cCmShIDt0A6J2k0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dPRphrI9OlULVR4ap85McCPjaeXjFsgYIFl6CSgOBd2aiIJQmWaktEnF3E1Xr9OsVZE
 kqxOrErfGCv92qSnvTkyuwMDhiL/B/tbNlP/524pTkMZvVmxmYtIKlJr0dz1U7rfL0gTw
 PRqSSY7B5CI3uYifSOBg6kq4SZG/z5yiTSg=


Hello,

The job with ID # 853001 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/853001




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-02-19 05:25:32 (+0000 UTC)
Started: 2023-02-19 05:25:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163305): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163305
Mute This Topic: https://lists.cip-project.org/mt/97062242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


