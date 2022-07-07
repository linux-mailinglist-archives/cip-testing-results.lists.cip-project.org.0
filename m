Return-Path: <bounce+64575+110966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95A32569FCC
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:28:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZZ0VYY4521862xL6i8ARqpsH; Thu, 07 Jul 2022 03:27:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3944.1657189678912762326
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:27:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708696 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:27:57 +0000
Message-ID: <01010181d833ba8a-934ef8cf-fb32-447e-9bb4-71712c8eac98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dB2E5BqW4iocdbhxkTV9eLiIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189679;
 bh=irj4uRw+D6jYfz4TQiNGswY5HIUPvV2QNQHQZTE9tNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PyzfKvwWZkG72NJ+MliKJ+fxhu8Y2Tw2F2D3Z02RlICl+F+rNu1mmvxi79h5xZmOQVg
 dSPjLeGwic/sOAFKuukKTlAPgsOHHWLYR+19GEvifAQ7/kkp9X52us7WAx1U60WMeuWWH
 qoLRKydRQ5L+LSffJKXRpasu1hO7rek7fjg=


Hello,

The job with ID # 708696 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708696


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-07 10:22:07 (+0000 UTC)
Started: 2022-07-07 10:22:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110966): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110966
Mute This Topic: https://lists.cip-project.org/mt/92225501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


