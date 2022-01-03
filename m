Return-Path: <bounce+64575+75840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81099482F7B
	for <lists@lfdr.de>; Mon,  3 Jan 2022 10:32:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5oUZYY4521862xFQe2RJkQnc; Mon, 03 Jan 2022 01:32:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.25954.1641202365794970034
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 01:32:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588635 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 09:32:45 +0000
Message-ID: <0101017e1f48b1e7-8506004f-4268-435a-a086-5bc1ec801cdc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nGMZZgttqgYpwi91Kyvofdywx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641202366;
 bh=gSLsHHvFc6pcVYt63gEJ4FvtyOe+GKbhwrv0lBCamJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nKCUuY4GODY89VJr0cM+4Xy43npbh9ezs9q1Ug+5CbKAxj6Z9qTNDLjI3bEF/sBuy2g
 781x3kNbqYUt4APDbYmBML1Wnx5ig10z/nrs2xtjL94pozi2ZKzSumfBRWR1OjGGMZH5t
 sGiukyERcHsSSX40xLVDqq2mUa5cFWTd7Ro=


Hello,

The job with ID # 588635 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588635


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-03 09:27:01 (+0000 UTC)
Started: 2022-01-03 09:27:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75840): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75840
Mute This Topic: https://lists.cip-project.org/mt/88109235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


