Return-Path: <bounce+64575+81628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DCCF4A927C
	for <lists@lfdr.de>; Fri,  4 Feb 2022 03:55:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FtuoYY4521862xo4V7ueeORf; Thu, 03 Feb 2022 18:55:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4416.1643943351795530282
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 18:55:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621368 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 02:55:50 +0000
Message-ID: <0101017ec2a8d1f3-0b1eed6c-ef7e-42b6-b407-dc295c894625-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kPbFtLwnwUDuvkEeI3ufUR3Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643943352;
 bh=Qh3ussqFtOjZieWnFu8HmuYACxeO0S0gShozFpZlmSo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nyu4Rv+sRREkXVHv7C2tsxpwbVMW9W+A8QjN1MUvXvm+UfDjXASNaRF+7002ELRJa1N
 p28u6AwBR2aoTHP+btN9q78794u4zDHSjhCN0QT8EF/SkdZusHzDmnfBscPMitWg9DiLc
 IiGhbfG0dsjH7BsvaaYjGFqiSBvqldOA10c=


Hello,

The job with ID # 621368 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621368


Job error: export-device-env timed out after 8 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-04 02:35:19 (+0000 UTC)
Started: 2022-02-04 02:35:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81628): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81628
Mute This Topic: https://lists.cip-project.org/mt/88899592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


