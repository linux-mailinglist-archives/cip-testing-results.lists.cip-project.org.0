Return-Path: <bounce+64575+108657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 729C955BB6A
	for <lists@lfdr.de>; Mon, 27 Jun 2022 20:00:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E0A5YY4521862xkCJmK8XoEy; Mon, 27 Jun 2022 11:00:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.45928.1656352851710060483
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 11:00:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702452 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 18:00:50 +0000
Message-ID: <01010181a652c1ad-77cee439-39d7-4e76-8c56-5923638002b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T8vTyin0JQ0gP2kHiiYVl2Ogx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656352852;
 bh=10tyK+U1xyGnZy+rcVT1jMebKisbqEhTDXMBYtHI8ok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HcSk5ljvSu556+XcbvTFcff8AByY/NB+D5p/tNdBhBSmNNW2tRSBPC/7Xp83u1ccqTT
 jiAF3iV+RqLWRPAiycklY4q0z4vV9BHwyyK/T+WQsfu34NkX0UpYXFG24WK0+/AOMC73J
 yk0zKI+iCCmxHW/mf+BEB5f3sYczx+azCwY=


Hello,

The job with ID # 702452 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702452


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-06-27 17:56:52 (+0000 UTC)
Started: 2022-06-27 17:57:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108657
Mute This Topic: https://lists.cip-project.org/mt/92027243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


