Return-Path: <bounce+64575+87602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0327A4CDFD9
	for <lists@lfdr.de>; Fri,  4 Mar 2022 22:40:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vP66YY4521862xyugJakG4yJ; Fri, 04 Mar 2022 13:40:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2252.1646430050287550296
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Mar 2022 13:40:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 642499 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Mar 2022 21:40:49 +0000
Message-ID: <0101017f56e0d384-17fa03a3-0b06-4cc9-aa1b-22d2b7311a14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vHNLWYe30N4EupU1NxuznhO1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646430050;
 bh=dlAt3Kc4joaN83Q00tEDdtS8HqyjLTKErFXOzpsf6bA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e/trHh7Ic8MFyKNcG5agOtBLyX4KoEpFfvd7L3pctDz/uVic/jwi9r26HSg3Ki1SGS3
 CTTbxmQjAv/lZFpKOiQF/BcI7bqvKKtCdYQnVrlnaqUNFrjclLJOk1xqaANuVR4GqOZlk
 4bThMV4pDx3rLXQmmTMftu8qPK9+VR0w5DY=


Hello,

The job with ID # 642499 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/642499


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-03-04 21:20:08 (+0000 UTC)
Started: 2022-03-04 21:20:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87602): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87602
Mute This Topic: https://lists.cip-project.org/mt/89559565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


