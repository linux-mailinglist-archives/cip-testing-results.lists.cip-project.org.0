Return-Path: <bounce+64575+88594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CB1E4D4220
	for <lists@lfdr.de>; Thu, 10 Mar 2022 09:02:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mcX7YY4521862xuypQfWurJ3; Thu, 10 Mar 2022 00:02:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7111.1646899370557996285
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Mar 2022 00:02:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645657 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Mar 2022 08:02:49 +0000
Message-ID: <0101017f72da1488-fe3f204d-bfdc-46be-9637-3f43d39e5d72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rAyhVM9ZD1a5blerjtLsnqzIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646899370;
 bh=GcX5kOPCBKM3JCiFm4ZMKkJqVgepNTQRcsc5Uk9ktNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FdF9zjsCa6ox/hXnl0ISa3mHRKKWr/V7I94M9s5kus7quMsUBvTiPdtUNDd8KaUw6J8
 9OAHPHsZ4+Fny4eyUj90sG7IYUQlXBaq0NxvWqqCkd+Ki00Mm5GFWT5+EWhVSx74IxoR5
 6tJuIPSEDFcKJY1VGSG3z+MxOOsIXWjkFk4=


Hello,

The job with ID # 645657 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645657


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-03-10 07:57:03 (+0000 UTC)
Started: 2022-03-10 07:57:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88594): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88594
Mute This Topic: https://lists.cip-project.org/mt/89682072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


