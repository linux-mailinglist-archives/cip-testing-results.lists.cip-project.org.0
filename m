Return-Path: <bounce+64575+119322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0062594E7C
	for <lists@lfdr.de>; Tue, 16 Aug 2022 04:08:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sUasYY4521862xevOikSKVCJ; Mon, 15 Aug 2022 19:08:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.11088.1660615716747115901
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 19:08:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729210 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 02:08:35 +0000
Message-ID: <01010182a468e9ff-842aac73-0f0f-492f-8700-99667d2a9400-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aQAXLfoDGyJb7DtHtcLK9TEdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660615717;
 bh=gcEl6Y0t+DFZ8XXFu40LPK2VRQWvyzKt6Y+Xe+T1R2o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XpczRj6zxVCLMB49wcNTpg638Z3e7PBClY1kF7JZFLyxw+ch2+PRikXL+Y/d2BDjXfc
 T9MJudhajq+CrWS+BVEaWT1YfLbfylI9G+CZ35r9ywM+kr0z7/N03SJ1DdXZM0KirG+Zb
 /0jZL69baqbZtg3HH5m406y23+RmQT0OLc8=


Hello,

The job with ID # 729210 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729210


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-16 02:02:58 (+0000 UTC)
Started: 2022-08-16 02:03:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119322
Mute This Topic: https://lists.cip-project.org/mt/93051286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


