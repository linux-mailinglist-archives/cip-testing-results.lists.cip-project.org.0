Return-Path: <bounce+64575+140891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52A4C62BFDB
	for <lists@lfdr.de>; Wed, 16 Nov 2022 14:43:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fCDVYY4521862xoGed4hqoEW; Wed, 16 Nov 2022 05:43:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.7339.1668606227153274448
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 05:43:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785668 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 13:43:46 +0000
Message-ID: <0101018480ae6f32-f2fd8d09-b388-4418-bcd1-9c5ef02b6bb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 73ktjb0XqJCQLJinm6gBun4sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668606227;
 bh=RbpX0ut31q0iX6YJZqek4+VoR3yswIwvL/6mSoG08wE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kVOymftDimgXct1Gc0JO9bW6N5DJjU29jvyYCy73JDR6lE/ob4LEQz4ENzNmEkX88wO
 d8zSq9H061/vAiXqfaCV2LyUAgabFvKQHGrzV8Wi3EC5IIBGSA1K87IuI8jiepRQIRPeL
 zpvxOPuTbRWh0Gtgi5D09Qwuz9udHmLimE8=


Hello,

The job with ID # 785668 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785668


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
Submitted: 2022-11-16 13:41:44 (+0000 UTC)
Started: 2022-11-16 13:41:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140891
Mute This Topic: https://lists.cip-project.org/mt/95066230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


