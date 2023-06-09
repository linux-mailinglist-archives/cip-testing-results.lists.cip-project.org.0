Return-Path: <bounce+64575+196492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4524672A6B0
	for <lists@lfdr.de>; Sat, 10 Jun 2023 01:27:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AQ56YY4521862xFwc0A8MVzU; Fri, 09 Jun 2023 16:27:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8179.1686353244528684752
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 16:27:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958756 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 23:27:23 +0000
Message-ID: <01010188a27c6db8-fdb1ee25-36fc-45a0-9162-2863a0be5ba9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8F8baDIlK8JN15KEgtonhgy8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686353244;
 bh=V7AvtwKysR4bluPga/VZLcovCCFiblPlNqUZ9yKDxhs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=am85dJepGePXklte8ZbkUcQ9i6EULe6DFBoC94MTRhOc3ymZeUmO0738qlvcTAyLq+h
 BKb0a+G5RNsQm7FZW70oFiAyCUUZvCgj0Tcn0xlHPTPAwimbHz/80cKKXLwb4bjhvEz5T
 U1kTGeLChyv0Y9N/bOSiLsSExMAa3hy/7iM=


Hello,

The job with ID # 958756 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958756


Job error: Invalid job data: [&#39;1.2.1 http-download: job timed out after=
 600 seconds&#39;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-09 23:16:56 (+0000 UTC)
Started: 2023-06-09 23:17:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196492): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196492
Mute This Topic: https://lists.cip-project.org/mt/99439922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


