Return-Path: <bounce+64575+129118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9133C5EFC6A
	for <lists@lfdr.de>; Thu, 29 Sep 2022 19:55:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W9frYY4521862xdkZok0eREY; Thu, 29 Sep 2022 10:55:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.503.1664474107665064261
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Sep 2022 10:55:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751447 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Sep 2022 17:55:06 +0000
Message-ID: <010101838a634ac7-fc94ec02-7c08-47d7-95b1-51e83665d92a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FrQgHyq9aLzkrIyPSEii0FKUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664474108;
 bh=hHL9cdKCgapIV3tJtpKcci7enZutqO7TNl8bJ/U9qYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dDUHNr8dI0P9KQUFVZQi9UvKybOF8OG/Jt33yz4fQ2DB07YfHB1c+E3pvTBN7DcWic/
 cWd5AVgcytjPJ37OVK7cuj2Af+YKmWHqvpqMxm644nPIwnC38PHbi8f0dIo3c0hnEbuB3
 8O+amZOwg3ebu7TU6tHCNVqngXsLwSu6+HE=


Hello,

The job with ID # 751447 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751447


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
Submitted: 2022-09-29 17:53:22 (+0000 UTC)
Started: 2022-09-29 17:53:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129118): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129118
Mute This Topic: https://lists.cip-project.org/mt/94000219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


