Return-Path: <bounce+64575+202930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E2367429D1
	for <lists@lfdr.de>; Thu, 29 Jun 2023 17:42:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j2eKYY4521862xvz9ZLO586k; Thu, 29 Jun 2023 08:42:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.324.1688053353770244174
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 08:42:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 15:42:33 +0000
Message-ID: <0101018907d20a24-38d0276f-2553-4178-a9b6-6c8dc9a2a3a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0cYa1kav7sqwEtcbT8ddACDDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688053354;
 bh=FD2lFk2Cr8CfiRScl0nXADGa+zhdOrewDCTfnQuVLAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ow49EsbcIZ5ooWBF6z0uKjnSSaWOkfmiwBrMTwN0835tnLrAaBlgt8bi20I9gFkYQJp
 Tl/plEFtEFwsawGv3RBMv2MaRL1MgQX7ET+g0ajiPHvNToDAhRjDX5lluhe8/tjOh529B
 UkqYroNY/xXJV+gsbMiFcdwaAMzrjOVzG24=


Hello,

The job with ID # 72 is now in state Finished and health Complete. Job was =
submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
72




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-29 15:41:45 (+0000 UTC)
Started: 2023-06-29 15:41:53 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202930
Mute This Topic: https://lists.cip-project.org/mt/99853361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


