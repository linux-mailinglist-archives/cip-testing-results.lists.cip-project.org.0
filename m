Return-Path: <bounce+64575+205134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CC2C748260
	for <lists@lfdr.de>; Wed,  5 Jul 2023 12:44:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WATgYY4521862xkJ4fccwZlD; Wed, 05 Jul 2023 03:43:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13976.1688553839447372985
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 03:43:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982309 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 10:43:58 +0000
Message-ID: <0101018925a6d819-c5f43b2e-3114-45c8-b9e3-10e0798d2204-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fzxnTNDUvD34SCYBpCUr4azkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688553839;
 bh=0D403vzcKQ8CTBOvDFanjrVVzQDUx/j39KL17dGyJvQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sWtNNX4RZfST4H0RFrtvBGBX2HiiMhd8pKQNPR8cyJI4K3Wt8HkZds9XuFuArR/SMg4
 pTYeBgBks+jYdGXRG00LZfBvAHWOamjRxZtuvuByh+ZZ0/CVnT18HvPm4Mf/UKDakqmTo
 jWTu9u/spvEzaGFPCmXGsHSCs/Z/s/uQPSY=


Hello,

The job with ID # 982309 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982309


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-07-05 10:38:05 (+0000 UTC)
Started: 2023-07-05 10:38:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205134
Mute This Topic: https://lists.cip-project.org/mt/99962401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


