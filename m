Return-Path: <bounce+64575+70426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58C7B466A54
	for <lists@lfdr.de>; Thu,  2 Dec 2021 20:18:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HNthYY4521862xyi9qiFTPoA; Thu, 02 Dec 2021 11:18:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1579.1638472708333692470
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 11:18:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561518 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 19:18:26 +0000
Message-ID: <0101017d7c956abe-bf7c6224-9a6b-4a11-93b5-a79267b288cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ari4A0YEkd9s0GQq3wQd4bbgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638472709;
 bh=2AJm5ZC11x6HFbgRNEASltuQuTP/pwEZFRzt3IpvJZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LGKL5AjxQdXfwvTZe8GXrQo2KTeJmBer2esBLt7r3zjM989A4OUbjiE4cczKryFQBif
 MFMsqJ64GGC9DZLJW7IHjSxtgcNzW+T3tkN5CPsx+7RLXQREX6xXjMh/9nJbbELW1L4G8
 22FE37kdwsLWcPQ6UzEv5rmiW0QrH3NlS4k=


Hello,

The job with ID # 561518 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561518


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-12-02 19:06:36 (+0000 UTC)
Started: 2021-12-02 19:06:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70426): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70426
Mute This Topic: https://lists.cip-project.org/mt/87460426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


