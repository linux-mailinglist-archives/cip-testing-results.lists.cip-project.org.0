Return-Path: <bounce+64575+128258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D9555E9824
	for <lists@lfdr.de>; Mon, 26 Sep 2022 05:05:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kaGGYY4521862xn6HWFKoloA; Sun, 25 Sep 2022 20:05:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.24576.1664161524989077200
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Sep 2022 20:05:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749368 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 03:05:24 +0000
Message-ID: <0101018377c1a9fc-c8c487a2-838e-408f-a208-ba7b31adcafa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 72yZ5177Tk03dINgaoQppzf0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664161525;
 bh=nIpok4KLW6QjtIpmzqKiKc2vt6d6Gna2+4KO03DlmGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qxZkyx1kpdJsNJvE0uL0+GtRFLM3y0GTi51cHn2D0Br89Q0NgESpRaXubQ8qdaQR6x8
 gMmt+Sz9VlLWSKccN4cfuWwD16UFHX05/WUVg7iSozzHdfrhcA7LQ9sxo2gbNY575A+C5
 N9FQMc4TA+FTx8Dq5LxtTwPCTMWDiEeSzUA=


Hello,

The job with ID # 749368 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749368


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-26 02:59:56 (+0000 UTC)
Started: 2022-09-26 03:00:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128258
Mute This Topic: https://lists.cip-project.org/mt/93920107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


