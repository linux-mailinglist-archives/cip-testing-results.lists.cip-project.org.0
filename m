Return-Path: <bounce+64575+159773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67F0D68AC63
	for <lists@lfdr.de>; Sat,  4 Feb 2023 22:00:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0AdGYY4521862xMPJjGelDlK; Sat, 04 Feb 2023 13:00:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15681.1675544405146862602
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 13:00:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840340 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 21:00:04 +0000
Message-ID: <010101861e3a9fc7-bc9207e6-98f2-4b70-ad9c-891b2cea2ab7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rq46yU4yIk54OqBJNoqXpMpox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675544405;
 bh=zhDkdxdNK6iEgMVVfX2P4MgcSoOvCzzDDEf+Ehx0974=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lw1USn1boiYRiPT/Q0FFxZpHJ8JSeRQcN1yvaDkQvoB/8bMj0tVyfRKMA0yNvJAbcf6
 O6Jshm14IJ3GZRmON5S+Lw4eeoDK/dmwH79gbogRPUo5+9sHnM/hse9xaXp0f8bZ/KcDq
 PkSkHIaXsOWWFPYAJriOA6bodC8HkexipuY=


Hello,

The job with ID # 840340 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840340


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-04 20:58:54 (+0000 UTC)
Started: 2023-02-04 20:59:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159773): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159773
Mute This Topic: https://lists.cip-project.org/mt/96716821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


