Return-Path: <bounce+64575+110967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66A6F569FD2
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:28:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8c6kYY4521862xwQrA4CV4BA; Thu, 07 Jul 2022 03:28:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3951.1657189686580407588
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:28:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708695 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:28:05 +0000
Message-ID: <01010181d833d6e9-5384346c-6707-467c-9272-8db832f6b87c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p2KsyMIWgCBSOqqWW6pumea5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189687;
 bh=ocerViqAPkpTdRF51WNZhJaTEvEnVZqwzg6dr2CDGIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s3IF4G1elnljytPE4AGAsBc4LDhAuEo2jsvMBBIztNrxhYB6tcjEW4VQCAqt3VC5rRa
 O02DKi2rVPrSTqx2gtAyA+RhcRhI3XL7Iv/8b6H+Dj0ApYogfnklOUdcUGdiaJNms+Vkz
 xXPXdGiBWDYiwUeSE/pK8X2xvsI/rTXXne4=


Hello,

The job with ID # 708695 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708695


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-07-07 10:22:07 (+0000 UTC)
Started: 2022-07-07 10:22:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110967
Mute This Topic: https://lists.cip-project.org/mt/92225502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


