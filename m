Return-Path: <bounce+64575+94822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48BC85006BF
	for <lists@lfdr.de>; Thu, 14 Apr 2022 09:14:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 65U7YY4521862xh1VcEkzLgt; Thu, 14 Apr 2022 00:14:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8910.1649920469425782955
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Apr 2022 00:14:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663406 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Apr 2022 07:14:28 +0000
Message-ID: <0101018026ec64e3-a9aeaa53-9886-4505-a903-857c8a5206d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2lyebyCfzldhzE9gDuYcbRshx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649920470;
 bh=mOmbytVKAKXv0wHk1UDDunPDawXboB5fhb4QrcQ9wBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JuN5fUDIYO1aqquxQUezegziW9tHi+m9sjv22L6yUxVPK566Ega2aP0Iqgo989l11UN
 r9GKNXYlN4HNhI8HFCJI7HrnWBOi/TLVreh5GTMP5Ddj2ALbezUp+dRtpxUa646iCATZE
 GCTarXTrFvwXqeivgZMdZLntoh1FxshDOpY=


Hello,

The job with ID # 663406 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663406


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-04-14 07:12:10 (+0000 UTC)
Started: 2022-04-14 07:12:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94822): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94822
Mute This Topic: https://lists.cip-project.org/mt/90459546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


