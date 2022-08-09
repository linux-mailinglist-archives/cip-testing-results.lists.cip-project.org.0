Return-Path: <bounce+64575+117837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D060A58D280
	for <lists@lfdr.de>; Tue,  9 Aug 2022 05:52:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tgQvYY4521862xf0OvCfaLSi; Mon, 08 Aug 2022 20:52:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7859.1660017169050752608
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Aug 2022 20:52:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 724922 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 03:52:48 +0000
Message-ID: <0101018280bbce0a-bc48f509-e503-471c-a632-b9201d90cc3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eGU1aPkRcr8QuFXHPQ3hioklx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660017169;
 bh=hjbIYTx8REjiX0LwsvQgFNhFcTTIKcBMvAsB9zVwRdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ubPYaWHjtoBje8hn5Edd8PKFXzjr41zdBRDjdGtei2L29mJLjlYVQLhqEBSizTgJsoM
 8a1PseaY+4oeGidN6hUhP4mLh+cYAT/JRUkcQAekXbh/rrog59I+7haPXqShvoU6B9biC
 D5YnI7nrsn+hATtOoqzqcnjQJkb/OxXZu+8=


Hello,

The job with ID # 724922 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/724922


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-09 03:47:16 (+0000 UTC)
Started: 2022-08-09 03:47:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117837): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117837
Mute This Topic: https://lists.cip-project.org/mt/92908822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


