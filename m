Return-Path: <bounce+64575+118472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9AF15901F2
	for <lists@lfdr.de>; Thu, 11 Aug 2022 18:02:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qpRbYY4521862xpyUKl4ESon; Thu, 11 Aug 2022 09:02:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8285.1660233719971760347
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Aug 2022 09:02:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 727306 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Aug 2022 16:01:59 +0000
Message-ID: <010101828da41d03-281ec5e2-c466-474d-9037-fd161bb29cd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RuSx5R6KHaOF8kETGjlVjZmLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660233720;
 bh=q143YZT6fawptiwXaTpl3pzTppgB0FCigOWn3CgqJZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SLHloKD+9/fvRvgf2s9Z2I3zNRyRoBaWRDdI9jPEgHTvCyz8Tbip+Ii1tV+8eYg8rt0
 nYqLmTD9oCLSKVt3zK5MtIQbyEVdHenuHCNlVBK7VkCuY9LAZBP97U/FUf0sv07L7D+mN
 o4GXn/jawfMosqpdN1a3uC/t3n9BltwStRs=


Hello,

The job with ID # 727306 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/727306


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
Submitted: 2022-08-11 15:59:43 (+0000 UTC)
Started: 2022-08-11 15:59:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118472
Mute This Topic: https://lists.cip-project.org/mt/92961645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


