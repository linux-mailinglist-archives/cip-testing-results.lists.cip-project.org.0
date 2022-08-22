Return-Path: <bounce+64575+120651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00BFD59BA68
	for <lists@lfdr.de>; Mon, 22 Aug 2022 09:40:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mf1CYY4521862xbNxqCyFiKi; Mon, 22 Aug 2022 00:40:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15208.1661154044007772505
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Aug 2022 00:40:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731531 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Aug 2022 07:40:42 +0000
Message-ID: <01010182c47f22d3-6aaae9f5-b8ab-4062-880e-76640dad9ee3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fSe3gCebbH7v4kQqrlNxk9M0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661154044;
 bh=XGcSJIP837KvYED/04SX5g4kSKLBAo934UC7Wz1GCCE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NrdAJl6zHGuMXWbdhMMX/5pWCZAWbQnKpJizmRtmnJm12sqlglXj4X5vjQ3cNJwPp7+
 Frcr6OSjqZWWV5GzaVGv/hMY4lBVNqtQbnun07aMo+toYSjhMk4isuyH1hYnvzMGgIwaJ
 +OcUSGlUGRZ9QasrTnp/QMEgwl1lCDHmETU=


Hello,

The job with ID # 731531 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731531


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-22 07:20:11 (+0000 UTC)
Started: 2022-08-22 07:20:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120651
Mute This Topic: https://lists.cip-project.org/mt/93176829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


