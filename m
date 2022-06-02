Return-Path: <bounce+64575+104030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC5EE53B1D0
	for <lists@lfdr.de>; Thu,  2 Jun 2022 04:50:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hR7nYY4521862x1YZcRLGLNP; Wed, 01 Jun 2022 19:50:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2305.1654138252944485948
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Jun 2022 19:50:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 691255 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jun 2022 02:50:51 +0000
Message-ID: <010101812252aac0-f1f2a7c5-1d91-4824-a5bf-4e5c3bb1d39a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BibLFhJzFN49pRwxnYjZPVwYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654138253;
 bh=E3cF9bbPAUHQqMD98bLMIrsEyKZS3YP6U2ds/aaILdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HNiCH8+Yt/QZCaUheU/VYA8Q7WDDpu/670PjcIgg8cyRF/WFzNpHhSohfyU39hz8eop
 1M+WyAd4F686VD/CZquj7cj4pjavgkQ2yIMAxYTfxoV5Z+uD3l+tCTu7E2rNAoe54eyN1
 //so0wlaR8NxwldXsWsq2v8fcMY3sHqhTuk=


Hello,

The job with ID # 691255 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/691255


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-06-02 02:45:07 (+0000 UTC)
Started: 2022-06-02 02:45:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104030): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104030
Mute This Topic: https://lists.cip-project.org/mt/91492399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


