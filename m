Return-Path: <bounce+64575+88967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84FCB4D6BAB
	for <lists@lfdr.de>; Sat, 12 Mar 2022 02:35:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kEdTYY4521862x5MTGHkAYex; Fri, 11 Mar 2022 17:35:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.755.1647048934171572719
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Mar 2022 17:35:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646594 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 01:35:33 +0000
Message-ID: <0101017f7bc43e8a-ae1e7ef6-5b3d-47b6-920c-d6d9ffc87ede-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jBigXipoS1rk01XxMTOQhuFsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647048934;
 bh=U9ZjwBG7rJwilVLjmrEH0a8dOKM/wXr/Yf30ZlwQiMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cKLqLJCS4W2eJtq/LEXcsORo2nBKvhjBWKCQix6SXOUbAQ1dzPAkPwEqmDX1hFT3JH1
 1XKM/ZhU8lz8frFySQc8/zBGXymEtbxsW/XYOj7mS9oE2fdPEzlI8zp36SaNagOhhqdqP
 eiUDAWDX0qZ3e+nqo4lRA5eyMeUX19cMrh4=


Hello,

The job with ID # 646594 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646594


Job error: auto-login-action timed out after 17 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-03-12 01:15:04 (+0000 UTC)
Started: 2022-03-12 01:15:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88967): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88967
Mute This Topic: https://lists.cip-project.org/mt/89725148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


