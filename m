Return-Path: <bounce+64575+137464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF86C618C07
	for <lists@lfdr.de>; Thu,  3 Nov 2022 23:49:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MWXVYY4521862xytYtsFqdjs; Thu, 03 Nov 2022 15:49:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4973.1667515763539052331
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Nov 2022 15:49:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 776545 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Nov 2022 22:49:22 +0000
Message-ID: <010101843faf4719-ef36c56e-90e2-4918-b928-f95ff19b4fe4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wd4bgjfQSdijojQM2UX8h46mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667515763;
 bh=WnwZhSnFkgDrLt6GP2q4+mACml0lurxDGa726XfjhHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HUNoDjmXRY5znbulL9Dae+ec59adPQmMnd2Dq8qAB6wgpQSThMbeokJ1jp5mEGkRXsO
 92sXox42jsA/aK8kzQuJl80rEIS/XSZ3vTtoiM3KRnvc/INn1x+sx8C0O4MI0spxAkys5
 GnFgHGUTZoRbj65jCoW0ouGVTZz3rC6f+pA=


Hello,

The job with ID # 776545 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/776545


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
Submitted: 2022-11-03 22:47:14 (+0000 UTC)
Started: 2022-11-03 22:47:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137464
Mute This Topic: https://lists.cip-project.org/mt/94795118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


