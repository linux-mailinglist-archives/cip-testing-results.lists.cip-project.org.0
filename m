Return-Path: <bounce+64575+185369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EE986F607D
	for <lists@lfdr.de>; Wed,  3 May 2023 23:20:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gD4oYY4521862x02rnsas1sa; Wed, 03 May 2023 14:20:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34309.1683148800431853460
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 May 2023 14:20:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 922221 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 21:19:59 +0000
Message-ID: <01010187e37c7ef5-b1ad6b9c-5c4d-43b5-8777-98c46ab15439-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ndRtUlbAA17ybN7bLLkNbDRPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683148800;
 bh=Wrey97NBZa4PK5l14rgScFkQ0YqT5pBvmWz4nM5FUHw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U15ipzlyKRqQTjIaDj69jVe4cDc+xfNli5F2OSY8XW+SfyoZ+dZUNLQ+55Z0AdrYoOe
 O37oNy8SC/yPhmjANNFys//27xj7jlsejBI1u7VeFmZBkcD+9AISuqrxqUdTnSgHc3dPY
 iU9k/otxqQVKssHamMdyrKOZ5lvWBfCJG9g=


Hello,

The job with ID # 922221 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/922221


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
Submitted: 2023-05-03 21:17:45 (+0000 UTC)
Started: 2023-05-03 21:17:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185369
Mute This Topic: https://lists.cip-project.org/mt/98671830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


