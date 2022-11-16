Return-Path: <bounce+64575+140711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D85CE62B367
	for <lists@lfdr.de>; Wed, 16 Nov 2022 07:38:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j7daYY4521862xHmJ87B2tKF; Tue, 15 Nov 2022 22:38:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3836.1668580685076366149
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 22:38:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785153 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 06:38:04 +0000
Message-ID: <010101847f28b10b-b1391bb7-58b6-4500-9a5b-be9988f6fa76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9BONijr7QhUdOYDUD5aXuiTMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668580685;
 bh=LyRoz5zdLVyzqlBGVkP3Lny3HAqrhS7rdTMBLI2iZvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gmom11lc5pRMVxAVrCve1uW41WVUVVal8DqyrMwyowq/OMmK1YAsH+DavzD2EKVSJET
 mMoPBmpNHuqCpqcQ+8JjiT5ATL0mQC2zqQJqPog+VswuCXmUvcZGchheSg0b5vRKanO/f
 ipijD2162lFQgsjCSHabfQ4Fu2EBJG3H6cU=


Hello,

The job with ID # 785153 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785153


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-16 06:31:48 (+0000 UTC)
Started: 2022-11-16 06:32:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140711
Mute This Topic: https://lists.cip-project.org/mt/95061647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


