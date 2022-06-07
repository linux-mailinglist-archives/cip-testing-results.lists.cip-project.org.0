Return-Path: <bounce+64575+104978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 626AC53FA8E
	for <lists@lfdr.de>; Tue,  7 Jun 2022 11:57:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WRUJYY4521862xg8wfWfFzDw; Tue, 07 Jun 2022 02:56:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10360.1654595818823250116
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 02:56:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694543 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 09:56:57 +0000
Message-ID: <010101813d989128-d095d146-1327-4fe3-88ec-4829c8c5dd31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xGw0wQ0cJtYHEMF8rq8v1FaOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654595819;
 bh=aG8T0Nk+4c0VYLJx0cvxAVGbOLmbN2NcZ9wvk2o+050=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VBjGUIb524ZDFJdKvs7QSvS9A5dHkcx4S5R4kt0e+pGtVBzPwjvSd5E8ylgwn5mw3Mo
 ZUyHaaEB+yutMVBSqmHUI8LOW6CgzOjPRDSTJIs0uBVEeikUB3q8shvEH6wW2sviPF4vV
 hfa1tgRwVzyxiK5X4alS1bzI3rDgJC3jOPA=


Hello,

The job with ID # 694543 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694543


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-07 09:51:35 (+0000 UTC)
Started: 2022-06-07 09:51:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104978
Mute This Topic: https://lists.cip-project.org/mt/91597163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


