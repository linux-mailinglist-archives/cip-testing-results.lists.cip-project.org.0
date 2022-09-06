Return-Path: <bounce+64575+124049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82A725ADC23
	for <lists@lfdr.de>; Tue,  6 Sep 2022 02:01:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZN3rYY4521862xGvfVSWYwE2; Mon, 05 Sep 2022 17:01:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.31355.1662422515724843271
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 17:01:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739173 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 00:01:53 +0000
Message-ID: <01010183101a7896-ca48806a-8b63-4fde-84c9-fa04bd1597ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PY7c2kf6xTEhWRcIdUigXDVsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662422516;
 bh=0qg+SplkviIJuQzieZ833VuKn8jej1y6YWbkaqH/kOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r8QTW7V8TyBshpJWRKnz3bFJyHfyjrdNTWE9M2/WkGUS3DfX5QtchJ6QTulfQfimbPd
 K7YzXnCsAIjOGC7/IEPiu8348YrDLhvDCrBg2mQtDZJjikBDirmsnTYs49LwX0Ez2s5AA
 3++q/3IyPwIV9z6sxKt1OBM2VaZrNmAB69c=


Hello,

The job with ID # 739173 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739173


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-05 23:56:17 (+0000 UTC)
Started: 2022-09-05 23:56:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124049
Mute This Topic: https://lists.cip-project.org/mt/93491286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


