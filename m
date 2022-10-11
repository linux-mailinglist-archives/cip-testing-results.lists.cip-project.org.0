Return-Path: <bounce+64575+131753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CAF85FB40C
	for <lists@lfdr.de>; Tue, 11 Oct 2022 16:03:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hl3mYY4521862x1Fb3Me7csx; Tue, 11 Oct 2022 07:03:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7795.1665496985724997249
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Oct 2022 07:03:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 758184 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Oct 2022 14:03:04 +0000
Message-ID: <01010183c75b2bff-7d406c46-2dc2-46e8-8e3b-ad1d25b03c28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bmer8iYYXzVYRkOJ58p8Jzdex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665496986;
 bh=Jxnn9itZedBcGvDxF5v+Ky/tO6eZfTCCQUo6Zj0wEEI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PiYw/+b3vYAa561lMjWt+Cz0TAWs3RT+wolIQEpLluuGUzpPZbZ+XwS10RwiaXhDbC/
 j9eZTVJHv1SKrGUVvOD/EUlsfClDHNae5Qf+p2hkjWJ1TGvy9fH58IYSNK48cGRjob8u7
 iKUgAheA7+2B46fiC6rrgne9Ze2X8iaZCnk=


Hello,

The job with ID # 758184 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/758184


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
Submitted: 2022-10-11 14:01:07 (+0000 UTC)
Started: 2022-10-11 14:01:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131753
Mute This Topic: https://lists.cip-project.org/mt/94259161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


