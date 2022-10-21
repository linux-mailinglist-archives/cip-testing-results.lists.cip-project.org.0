Return-Path: <bounce+64575+134372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F55E6074C5
	for <lists@lfdr.de>; Fri, 21 Oct 2022 12:14:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l1tlYY4521862xbM1UYkxSux; Fri, 21 Oct 2022 03:14:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8477.1666347249645513889
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Oct 2022 03:14:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 765948 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Oct 2022 10:14:08 +0000
Message-ID: <01010183fa092b7d-2510ccd7-8a97-46b2-8804-8cc6366daaca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9mqHomYNLQecqsBxjwUts9YOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666347250;
 bh=IYLnAqrvB52e4XEHM9yTnFiqUvgBQOz/oT35/vbVzYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gN+ukFdM7V6dClS47dlE5FnuGI2xma+2w3wI1cg0cNCHctlD4hYSwDt/RDBW784CXAN
 CKkHD+m+cL7Gzl1esGPteVJRcesk85wZyH9KWNnw8qe8raovGSpvkX2MiWN74AwjKCrT7
 3fRhVixm2lHWLYiJVNyhrcVxXdO+Td+jqGM=


Hello,

The job with ID # 765948 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/765948


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
Submitted: 2022-10-21 10:12:16 (+0000 UTC)
Started: 2022-10-21 10:12:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134372): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134372
Mute This Topic: https://lists.cip-project.org/mt/94472739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


