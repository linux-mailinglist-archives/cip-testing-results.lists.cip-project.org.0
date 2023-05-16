Return-Path: <bounce+64575+189132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E03F7052F5
	for <lists@lfdr.de>; Tue, 16 May 2023 17:59:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x6fcYY4521862xGySseEX61h; Tue, 16 May 2023 08:59:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25877.1684252750854534953
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 May 2023 08:59:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 934262 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 May 2023 15:59:10 +0000
Message-ID: <01010188254970af-d2db7c69-d16b-4957-87c3-bdc8baacd8be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1mVDP5G2Eb5m9sWriocvuQTxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684252751;
 bh=I4qM1nbbGhc3fvuJ6FQmj3xbiuu2VXf/iwjj2VfVcgk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NmQz5aAnETlZXG4MR9JGn3jotGlA8k54AR/266duFv8ohH/mnpcFnnmfhcOkIOxyj6h
 9Gn8IoiTHFmZnSzFpSmS1V37D1gEO2tfZ0RagE6k1Wt3SaIxq9jL60TSr0wQLpweMHpQA
 LLHG69vZWFyNSC0GrOfTbjGfGpbImFWWKRQ=


Hello,

The job with ID # 934262 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/934262


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
Submitted: 2023-05-16 15:57:19 (+0000 UTC)
Started: 2023-05-16 15:57:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189132
Mute This Topic: https://lists.cip-project.org/mt/98929570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


