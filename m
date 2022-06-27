Return-Path: <bounce+64575+108586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CD0355B521
	for <lists@lfdr.de>; Mon, 27 Jun 2022 04:10:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h9xxYY4521862x0t9RDfEvmV; Sun, 26 Jun 2022 19:10:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.36861.1656295856822722811
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 19:10:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702449 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 02:10:55 +0000
Message-ID: <01010181a2ed1463-e0663bdd-cc0d-4392-8208-b8c2db0bbed0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: njaDCpV6YuIAsloatWO4mWTWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656295857;
 bh=G5zjLX31baE2+mFwSnhVPW+U1bNoXYk41ov5x+ZUYpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mbeuz9DMqAr3W6OLLVaT1s7+7Rk7zVes0of9OKbq3A6fUyCXZeUeicBvofkKKPj16C/
 RgQSU1pHWiFrjzNH0NQzVn6j7Yk94ynvzp/i0aXA6MMBnmttdkz5GWUOJFwP0P1qFWbDG
 bl+UR8aE8ulqXeqze3yOpiTQTPQN/Dr3OP0=


Hello,

The job with ID # 702449 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702449


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-27 02:05:30 (+0000 UTC)
Started: 2022-06-27 02:05:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108586
Mute This Topic: https://lists.cip-project.org/mt/92012893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


