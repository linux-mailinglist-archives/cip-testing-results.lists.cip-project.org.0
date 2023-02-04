Return-Path: <bounce+64575+159863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55E8068AD86
	for <lists@lfdr.de>; Sun,  5 Feb 2023 00:54:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PCpVYY4521862x0SqTc8zMdJ; Sat, 04 Feb 2023 15:54:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19432.1675554895984893973
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 15:54:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840583 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 23:54:55 +0000
Message-ID: <010101861edab43a-f69a8940-751f-47d8-87f3-3c3dbbb6647c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: nwqEtcAq9g3Kpt1lUyvhsQsIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675554896;
 bh=MKHkIFmw5NXlFa8LVpPZ2CiZgJ/+yLLsRiVomVCSKCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dPaWilZjmLyNm0OXTMTsFjEGY7qRHj2yLoUedCt0dCcyDQvUNHkFAe9BwR3TkIO0zKX
 8o9RJ1vyR030Uj00dy5FjRjypIywkeVvvQ6jQ+bjgBuNQSYMfE5Lq5Z6imR2wdsnrNMSz
 mN+r0++5zAjwTC1L3Wmjg22q7K6odCEAvrI=


Hello,

The job with ID # 840583 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840583


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
Submitted: 2023-02-04 23:53:01 (+0000 UTC)
Started: 2023-02-04 23:53:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159863): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159863
Mute This Topic: https://lists.cip-project.org/mt/96753965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


