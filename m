Return-Path: <bounce+64575+128969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABFA65EE95B
	for <lists@lfdr.de>; Thu, 29 Sep 2022 00:28:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ac1iYY4521862xuYIcey7o5d; Wed, 28 Sep 2022 15:28:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3896.1664404111798226654
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Sep 2022 15:28:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751138 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Sep 2022 22:28:30 +0000
Message-ID: <0101018386373dee-e2fda617-24e1-4c17-ba93-764cdc73d8f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UcqDdFW2BoqbMOm0htsmq3J4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664404112;
 bh=sU8f3RDHncX1wwC0HfJvlv0Z/UQEGhbbmJZPAWfK+ww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Srx28+Me7Y8dtgLfanyRpVGNeCPJe/2z0dc5IyGAiBH1pSDPyxz9hLdLeKja9FBgqpp
 NwFXzDM/zY2OKsYHpd17asaaPShNgwTjkziCMfdfMNfIVAklkz/fca1H8I7gJFJghkxA+
 jBg8Zw/wrkCTQnSXt84A7w4G/xchbdwm20o=


Hello,

The job with ID # 751138 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751138


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
Submitted: 2022-09-28 22:26:36 (+0000 UTC)
Started: 2022-09-28 22:26:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128969
Mute This Topic: https://lists.cip-project.org/mt/93983644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


