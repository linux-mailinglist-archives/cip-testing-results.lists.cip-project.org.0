Return-Path: <bounce+64575+117690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AD9A58C4E7
	for <lists@lfdr.de>; Mon,  8 Aug 2022 10:28:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FK02YY4521862xrBgMdtU11B; Mon, 08 Aug 2022 01:28:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23130.1659947301353240162
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Aug 2022 01:28:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 724506 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Aug 2022 08:28:20 +0000
Message-ID: <010101827c91b5cc-b093e3bc-c6e3-4df7-a8b9-0455ba117da9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DxdaswIJRceYhVW3rI38m6BMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659947301;
 bh=AUyKP7T74fDLbivZkY8IgN1a9zlQqbFRfApiUfXcops=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hFA4TY9QdBshSE+RK/5x+ZsW8aDrgEwAoXNJgAYe5QKv2oyzQBsh7XL7oRuF0gU54+R
 yYAJyG0DCU/5Cpz4gK6GFHcl2y1DWy+hMesOe/gP4b7bWT6CYB5Z2gqyoAyfNe3+I92rG
 qpE5sGobeKQ5Yzv5afeUbGbw7vIa6S0K/gE=


Hello,

The job with ID # 724506 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/724506


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-08 08:27:10 (+0000 UTC)
Started: 2022-08-08 08:27:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117690): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117690
Mute This Topic: https://lists.cip-project.org/mt/92887906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


