Return-Path: <bounce+64575+122352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0D2D5A5CC3
	for <lists@lfdr.de>; Tue, 30 Aug 2022 09:19:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H70RYY4521862xgDPGsNOADy; Tue, 30 Aug 2022 00:19:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8711.1661843968834789200
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Aug 2022 00:19:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734888 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Aug 2022 07:19:28 +0000
Message-ID: <01010182ed9e9004-9731c303-ed23-4174-9b60-8bc8ae72c5b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6pRs4z6a2q2l8okuuTyPGYGZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661843969;
 bh=h8sNzKxfDFsL8a/6qBv4Ysj5axwtAzbNMf/baP7tgy0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pjBHAsbirX+1EUr/tBIXuFMJKTLx06N71VdLWg6zj3gCkqNMNc75NwJSL3hhutdM8xK
 cd1jZ7VLCFYE1EGvvpgsGjv4qfvvuOCcTLp7mbLPW+0NOaijoACSnHE9DEK+t/As+6r26
 acZtM+98ZoU5BvPayPv+xTpH+4Eewe9a89Q=


Hello,

The job with ID # 734888 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734888


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-30 07:13:48 (+0000 UTC)
Started: 2022-08-30 07:14:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122352
Mute This Topic: https://lists.cip-project.org/mt/93344381/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


