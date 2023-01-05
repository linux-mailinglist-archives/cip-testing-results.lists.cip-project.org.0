Return-Path: <bounce+64575+152014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6F3F65E811
	for <lists@lfdr.de>; Thu,  5 Jan 2023 10:42:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fHkgYY4521862x5BRjx1agEU; Thu, 05 Jan 2023 01:42:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9322.1672911772318621075
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Jan 2023 01:42:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 817280 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Jan 2023 09:42:51 +0000
Message-ID: <01010185814fd684-ce01fff6-5907-435b-88fe-a493741b899b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kU20PdMTPNm895JGcPUOpB6nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672911773;
 bh=D8PLPVnPbrircwC0IeROs60LD15nlWPGlgsat3u3iXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dgsMg/8xUzwetFqKCf5fFFH7YkMr4Zyp30uRMceP42FjATVR7P+B8oMvdn9X9Y6IzpS
 DF8uMxVNH7O8SM9tq9rLQFONo9GwgxGr9Jc+EsZ7cncjbteOROTD5/s/lO1WbSXqArnl9
 9g8HjooXjvPii6iz9cTzuNQOjmZETQe7mGE=


Hello,

The job with ID # 817280 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/817280


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
Submitted: 2023-01-05 09:40:42 (+0000 UTC)
Started: 2023-01-05 09:40:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152014
Mute This Topic: https://lists.cip-project.org/mt/96069120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


