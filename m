Return-Path: <bounce+64575+85116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE9F14BA704
	for <lists@lfdr.de>; Thu, 17 Feb 2022 18:22:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AJicYY4521862xZ7lZF7EIUD; Thu, 17 Feb 2022 09:22:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2858.1645118534116852383
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 09:22:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635422 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 17:22:05 +0000
Message-ID: <0101017f08b48fda-cdf5b386-b545-4993-b844-dfec01597675-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GFDj1P18fILVaWqNSKsCOfEQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645118534;
 bh=+g8IDtc+c0SfeasckbnAdG5KxQ8QjRAVCiRTHzC60XI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oA3q7Lox3YNHoyko5IKJhwq/vjgUEd8vL06bOkL928CSV6CAwzi5BU6m6lqzxnVqDJq
 gciD2aCMZXIPYG8pXN6owGnl3wu40EXx5CZyvrFMUI8fNGZxDumr8wl+eGGWlKIw4F2u1
 QKjlLaFrTaReaj1TMffHpXiUOvtsXp/zpEA=


Hello,

The job with ID # 635422 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635422


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-17 17:12:05 (+0000 UTC)
Started: 2022-02-17 17:15:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85116): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85116
Mute This Topic: https://lists.cip-project.org/mt/89214325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


