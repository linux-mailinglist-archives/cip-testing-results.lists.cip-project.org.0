Return-Path: <bounce+64575+115488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 093CC584074
	for <lists@lfdr.de>; Thu, 28 Jul 2022 15:59:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ruuUYY4521862xeVuYxpIAva; Thu, 28 Jul 2022 06:59:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.32914.1659016790966957471
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jul 2022 06:59:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717546 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jul 2022 13:59:49 +0000
Message-ID: <01010182451b3f42-883b0373-f052-4e80-b0d0-1b57db13260b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qATMdgOTiC1xrmtGRDn3jL7fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659016791;
 bh=Y3qQMg63YUf0xd8scl1VULyje06lNyJcJcDUqJXHR0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=unOqy0p2fG9XeJmTtMkttGSfZgYZyNyJVfjljdiNfbJ8i/ci8D+hrg30jpOQhOweH+n
 VgmzceGrVr9zuh4zw83h+bOI9B5bq2wNCyLJ2KNK0hQH3A4vsypr9SbP9mw2jztDcyO4h
 6vZ6M93F+lMHClsN0NJ9tDBptQ7uolcjLYk=


Hello,

The job with ID # 717546 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717546


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-28 13:54:10 (+0000 UTC)
Started: 2022-07-28 13:54:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115488): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115488
Mute This Topic: https://lists.cip-project.org/mt/92670663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


