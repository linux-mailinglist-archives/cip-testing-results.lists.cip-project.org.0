Return-Path: <bounce+64575+137908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6845161E1C5
	for <lists@lfdr.de>; Sun,  6 Nov 2022 11:57:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9fgLYY4521862xoGWGNZHFvj; Sun, 06 Nov 2022 02:57:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15222.1667732276396552683
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Nov 2022 02:57:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 778144 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Nov 2022 10:57:55 +0000
Message-ID: <010101844c9700d2-00f90a3e-5fa8-4a49-a52d-dee063e48bb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5664oOgSfueG4DBcV1epoqhNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667732276;
 bh=SJ37eJ9rpVgBWcdNcsTP3nbufDFtWPVS1Tpogz25A7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g4p8M8ABmQ0WRNm+qw85mZ2WJyktBMT4NBtasf4exHscoQcFU4ikRVyIK2AuB/xFQOK
 fUD+B6VqVDTCCLteZKM5+qdFOOR4c0KqIfXBBgZK81whTl9cbdhlr4a78/uMcqyJ/fuhe
 Xa4S4XFUgZ7Now2Nfax1xt/rc6SRNHwQ6U8=


Hello,

The job with ID # 778144 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/778144


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-06 10:55:21 (+0000 UTC)
Started: 2022-11-06 10:55:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137908): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137908
Mute This Topic: https://lists.cip-project.org/mt/94842169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


