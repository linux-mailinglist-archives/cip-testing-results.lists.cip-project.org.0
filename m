Return-Path: <bounce+64575+158094+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBFE767FB58
	for <lists@lfdr.de>; Sat, 28 Jan 2023 23:25:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IoCtYY4521862xjGNBSK3nUC; Sat, 28 Jan 2023 14:25:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5387.1674944731215109578
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Jan 2023 14:25:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835458 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Jan 2023 22:25:29 +0000
Message-ID: <01010185fa7c52b4-2d13501b-846b-4f82-a9ba-2afe8c646c4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0bcXFm4e58uqFt1zZzL2UVSRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674944731;
 bh=SkOfWmhQgbmiykSzeCgf1I5jI9Jf3qdDLRweg8REqxI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fXE0lJ5TCClljT0IiCrLcV3EuBN5qD750ZuSFWqKsZGnyaz02FTzdr8LTbxEU8OO6L4
 ujUxvxABpAlkxY/7HhKyzFgMFej84aOk2SUQW+c4cWUYqVum6TOQqJccDseZUO8zMHT7R
 M270X4zuhHWUBMlK50ZMqIZt9PxoIDnXlxo=


Hello,

The job with ID # 835458 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835458


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-28 22:19:22 (+0000 UTC)
Started: 2023-01-28 22:19:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158094): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158094
Mute This Topic: https://lists.cip-project.org/mt/96596634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


