Return-Path: <bounce+64575+90664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 134FB4E2269
	for <lists@lfdr.de>; Mon, 21 Mar 2022 09:46:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6wt7YY4521862xGMN9RRse8X; Mon, 21 Mar 2022 01:46:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.27967.1647852409326721969
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 01:46:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650858 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 08:46:48 +0000
Message-ID: <0101017faba84cf6-f36444e7-e36f-4957-a2cb-6b284deb61cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rm4mlLEBiJBXnwBuxZngOdrsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647852409;
 bh=Csv8MPzBItZOp6cwicLsldWCKt9G2+wtREtKNuShhb0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ijev+2qMb16xTgQ+Ywf3WtBuK6Vz+/xlh2DlE3JP0CHnjAVVTdWs7f745acyqkei2II
 +UYf7tLRD6EaSX0A2EOU6RwT0OBADotLpHXIVUN+wMZJvKXcNs9bfG+gg6UzAS1kcrSuv
 VlOS0onb7SHLAgmL8s2UQ/qmGEb8cl2AkG4=


Hello,

The job with ID # 650858 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650858


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-03-21 08:40:51 (+0000 UTC)
Started: 2022-03-21 08:41:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90664): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90664
Mute This Topic: https://lists.cip-project.org/mt/89923617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


