Return-Path: <bounce+64575+88640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23FA74D4958
	for <lists@lfdr.de>; Thu, 10 Mar 2022 15:17:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aGi6YY4521862xnOzswmhOKL; Thu, 10 Mar 2022 06:17:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9685.1646921862194936688
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Mar 2022 06:17:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645716 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Mar 2022 14:17:41 +0000
Message-ID: <0101017f743147e4-4da2d4c5-b82d-4b8a-b628-0c91df7b6d13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NOBpq2raNOlQIw3GvZbcFu2Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646921862;
 bh=QcDkbmu71xT1kDodNNebgHnWWULH6WPFtcuiEeS3t60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vj3Tv7NBf9JUQPb5akHjssJQCB+NBbkOtEwnLvkH7vLkCapclmvMxU27HtqTjMOZ3Nj
 kIyB0HHWPzr9V5IN20deSKu7sXeJyquE3xheW0gqFhZG9s9KzI1ZUaHDiI827IHukFZm8
 hX827sz4PYjJS0Vlf4pf+5eASeQv+2fh0nU=


Hello,

The job with ID # 645716 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645716


Job error: auto-login-action timed out after 4 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-03-10 13:57:17 (+0000 UTC)
Started: 2022-03-10 13:57:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88640): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88640
Mute This Topic: https://lists.cip-project.org/mt/89686732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


