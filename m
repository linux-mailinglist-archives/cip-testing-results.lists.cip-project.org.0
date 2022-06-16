Return-Path: <bounce+64575+106734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D020754E642
	for <lists@lfdr.de>; Thu, 16 Jun 2022 17:42:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yCJ8YY4521862xUB102TKEzS; Thu, 16 Jun 2022 08:42:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.19542.1655394126037950454
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 08:42:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698486 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 15:42:05 +0000
Message-ID: <010101816d2dc48b-773e6d6e-9078-4e61-86c2-3381ee4c652b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cWYEgXMzKsx8b4EgIFmdkZwux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655394126;
 bh=HlTQB2aniY5bk0TThs3jG5qXB3f/vsQSXdusIOcC//g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=va4G/HhgIhcv+xNm4su2vBcGDzG7Q5rKi5NpAxixTpE8oJTRfryNbHnxhcNT4S2EhSg
 DSCj4oh7GCCmlsXpvgNqAO76QTE88NMSNoUME/gX1sBCjU+CrxEvEqc6RLJXsxdLQlGQH
 hvr/8wo/UJdaRfBYIr04Kd+Zm9pKqEO/MGk=


Hello,

The job with ID # 698486 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698486


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-16 15:40:08 (+0000 UTC)
Started: 2022-06-16 15:40:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106734
Mute This Topic: https://lists.cip-project.org/mt/91801936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


