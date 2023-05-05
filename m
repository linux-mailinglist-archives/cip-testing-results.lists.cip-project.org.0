Return-Path: <bounce+64575+185711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7ABC86F7BC4
	for <lists@lfdr.de>; Fri,  5 May 2023 06:12:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1OhfYY4521862xVJiLJOmjaK; Thu, 04 May 2023 21:12:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19687.1683259946634878631
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 May 2023 21:12:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 923695 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 May 2023 04:12:25 +0000
Message-ID: <01010187ea1c7331-d98b275d-8d2c-4da2-b0e1-a3e6d41bc2be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BaeUEhnux8aNGtlIIKBWgYnqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683259947;
 bh=OigUy0RMFixJVSQWu7iTB8c0AiGVopN1ZwiIkDWS+x4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VTBqgQPhTC3BKskFpzwbgkfBbCXcRuMUQiabTsL4xWpaaBK3oqd/gr7fo0khMVeZmBq
 ZncxShG51Whb2cCNOx+mW9WGDi3VNNYGGYrbX5S2Id24jdDKoI1Pui02h9groQ/3bBBwu
 wcFympv1mpBf5U/YXMtQ43VRH/DprAeQnIw=


Hello,

The job with ID # 923695 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/923695


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-05 04:10:36 (+0000 UTC)
Started: 2023-05-05 04:10:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185711
Mute This Topic: https://lists.cip-project.org/mt/98699255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


