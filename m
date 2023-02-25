Return-Path: <bounce+64575+165296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECFE56A28B9
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:07:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DfLWYY4521862x9G4GMo34pq; Sat, 25 Feb 2023 02:07:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.41169.1677319676018581721
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:07:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860995 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:07:55 +0000
Message-ID: <01010186880b1d07-1c2d8e3b-cfde-43bc-966e-49339644d6a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EcgEXgmUyTaJfkanG6B5DtU4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677319676;
 bh=0PKXxGk4IjDW3qBpTvyd+8hmENmwANf3+xwMoVQAfvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VA/6jBkh7aaI5cK8oVEKrV4juIiaJINaao0x1pkOwtWOjKBMBEFcUorMcjyB5Kr68nb
 06dC6GWXfc+l8RDn5E0tAVgAwNJkoG9umc0KSM82RSevFRsWhKqe6K7Dxi43TEaq2LCBK
 ZagFbwTZrL5JFXLf7XOgO5HqkoVqs53WUxU=


Hello,

The job with ID # 860995 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860995


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-25 09:47:16 (+0000 UTC)
Started: 2023-02-25 09:47:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165296
Mute This Topic: https://lists.cip-project.org/mt/97223868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


