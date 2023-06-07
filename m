Return-Path: <bounce+64575+195299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B03572515F
	for <lists@lfdr.de>; Wed,  7 Jun 2023 03:08:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XZSoYY4521862x7xXitPx1N4; Tue, 06 Jun 2023 18:08:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3555.1686100081706591276
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 18:08:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954959 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 01:08:00 +0000
Message-ID: <01010188936576d7-e12c931f-6f29-4c0e-a985-34ca5d7e00ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PZiPT9P192VlnFPEnln2fhSpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686100082;
 bh=1AC/ewYg4++/gprUKtdCQvL+RdCIzfVsS+dhsTHZ3y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gtv+zL+7s8bjLpXS6LcnthWkwylnqNX6ySq14Q4u/yYGaCv0MItjdpmPpQgnA+x7K79
 T9LKh+pPJ7j1VCP3blzlk6RDcjlxvnNsWrzdrY/u56DhUhrnCOOI5uUPGPlbkV4GbcBPJ
 96DJOTHJpiYXeCjp8mD9MCHhHlgKiMlIW8E=


Hello,

The job with ID # 954959 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954959


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-07 00:47:28 (+0000 UTC)
Started: 2023-06-07 00:47:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195299): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195299
Mute This Topic: https://lists.cip-project.org/mt/99376211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


