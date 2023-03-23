Return-Path: <bounce+64575+174443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ACCB6C66D3
	for <lists@lfdr.de>; Thu, 23 Mar 2023 12:38:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SbBAYY4521862x5wT9f8Wwit; Thu, 23 Mar 2023 04:38:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.70202.1679571534922706251
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Mar 2023 04:38:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884919 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Mar 2023 11:38:54 +0000
Message-ID: <010101870e43c11e-136e928f-4e8b-4e93-baa5-72c8d332ce4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jq1FPLuW9977z3EJirgkY79sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679571535;
 bh=mBzJvMGaCTwhMXspniwhZ/XPoO2KzM7wVBUpyoXqQE4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QUgQ3xyaIEm9UjLrQhH5anMhLoo48776WQ8q6FIkNN0GdW/n5qxDl3dVpK7OG9q6dYP
 75DRUSJBkFfj6VDjy+TfZMNDx6dB0b72c+kxexoW796SU8HHpsPsk9VEKqC8bRgtm8tS9
 00bqU8QsMvnZyS5y+che/jN7SmRM0ji//VA=


Hello,

The job with ID # 884919 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884919


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-23 11:33:16 (+0000 UTC)
Started: 2023-03-23 11:33:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174443
Mute This Topic: https://lists.cip-project.org/mt/97798744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


