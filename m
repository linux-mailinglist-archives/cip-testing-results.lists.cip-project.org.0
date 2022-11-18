Return-Path: <bounce+64575+141334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AAD062FCA5
	for <lists@lfdr.de>; Fri, 18 Nov 2022 19:25:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1UMdYY4521862xJigPKhjSDX; Fri, 18 Nov 2022 10:25:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1062.1668795957064868962
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Nov 2022 10:25:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 787397 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Nov 2022 18:25:56 +0000
Message-ID: <010101848bfd7b27-48d4129a-7b81-411f-8eed-82ae148677a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LRlM4nAkcEx6g3UfsbYLREDfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668795957;
 bh=sJDtRKReQDJ3rTHs6pgOgQIH8Q8tfPROzpMHDcIfqRw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=edbsXzk42lzEyRu/TtaED0C4jAkq+K3sjk56aYukR++k9cZP+jFgCWSYHCSt3IQu/kY
 bD6HTbKGZCDqrz42y7tuRkgXeHHR6bB24ISC2aVeNcrigdiFFQrkzcl6FP4sdPdvxEE2O
 PsCAMXoMX27sIhI730qaxMiZxE2RU+N1ycE=


Hello,

The job with ID # 787397 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/787397


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
Submitted: 2022-11-18 18:24:06 (+0000 UTC)
Started: 2022-11-18 18:24:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141334
Mute This Topic: https://lists.cip-project.org/mt/95118311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


