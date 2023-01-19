Return-Path: <bounce+64575+155964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F187B673C89
	for <lists@lfdr.de>; Thu, 19 Jan 2023 15:41:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G9AuYY4521862x9GqZnJyIBi; Thu, 19 Jan 2023 06:41:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.46679.1674139315488132016
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 06:41:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829043 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 14:41:54 +0000
Message-ID: <01010185ca7aa92d-0a0736b1-2fed-4644-b34f-3ae4d5388b12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9lOws9ouB29G3eb52QIFfTEix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674139315;
 bh=AVKwx6AcEZFfBHaDvB4D1/YCgvyMuhuvh6K2dBjDEi8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cykwfpIGV2Y1d7d5jZBaJjfYctL5/YSpmoh6CQ5fyBaOehKaqJaMhqjbbBlwmXyP2MK
 ce1ngzrYMtIPCtZ6oBAAhVsAK/V8abwmNV7mtIsywJgCp1yAstGslRBFOWJxNVNVMfiR3
 5R32OLV4VftkkAWN6a1wg5bMEzGyOqhCP1Q=


Hello,

The job with ID # 829043 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829043


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-01-19 14:21:25 (+0000 UTC)
Started: 2023-01-19 14:21:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155964
Mute This Topic: https://lists.cip-project.org/mt/96378163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


