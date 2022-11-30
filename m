Return-Path: <bounce+64575+143965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36E4B63DB5B
	for <lists@lfdr.de>; Wed, 30 Nov 2022 18:02:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1xpaYY4521862xbR97rV219L; Wed, 30 Nov 2022 09:02:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17187.1669827737684293450
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 09:02:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796105 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 17:02:16 +0000
Message-ID: <01010184c97d32de-4c3dbcf9-6515-4e41-b8cb-89e95385bc5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AOC3aDyY2QTNAjhDusgplxHnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669827737;
 bh=/wrTAwEB7m6Ys/mj4Rz1TJTYcdqwEKRCbu1mBUo+T1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pFJ2cCooHGihtTgfPKGiKEJN+t4L2KAGh3v3XCUN8/F1fNP20XpEkvUlSXpI7HpFEvJ
 X3HBMsfEZvuz7/yx3Rpys84buKq07EJBqwJZEdsXIXVvWXu9EvVnmsa1tqPuluKDdig50
 WTfsYaZxXo65Palp0zaznDP3XsqZs4Bf//0=


Hello,

The job with ID # 796105 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796105


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-30 16:56:37 (+0000 UTC)
Started: 2022-11-30 16:56:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143965): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143965
Mute This Topic: https://lists.cip-project.org/mt/95362372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


