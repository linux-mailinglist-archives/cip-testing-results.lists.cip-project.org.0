Return-Path: <bounce+64575+78146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3DA74906FA
	for <lists@lfdr.de>; Mon, 17 Jan 2022 12:15:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NT75YY4521862xjSmN7mC64R; Mon, 17 Jan 2022 03:15:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.9902.1642418117346888729
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 03:15:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603366 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 11:15:16 +0000
Message-ID: <0101017e67bf9687-4a88c984-fd27-49f4-8dbc-36500160b78e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4QysN0maXykIcSpAQSW4sUIkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642418118;
 bh=WXhhwVWE9DFA9zvT46h1QkpwyfYmZr4BxXWz++PjfbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ePuN3BzR0FeuuY0aUIpdYVB3OK6AwSMH456gUTAHa0TfIroIvTFTYqv7ZMiIDFHx24I
 PC3hdkp9A8Z9fF4wh2rB0B6e/hFDYLIPAa3OC+pNU0woUVIHfKnwONeFPOK3rOpEPOa7W
 JKXX0xeQqjTYIpnsuLOLXHuUeF74xXsmf3g=


Hello,

The job with ID # 603366 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603366


Infrastructure error: bootloader-interrupt timed out after 237 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-17 11:09:21 (+0000 UTC)
Started: 2022-01-17 11:09:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78146): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78146
Mute This Topic: https://lists.cip-project.org/mt/88481801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


