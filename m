Return-Path: <bounce+64575+160847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 134B368EA4D
	for <lists@lfdr.de>; Wed,  8 Feb 2023 10:01:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9D4NYY4521862xHUBumaPub1; Wed, 08 Feb 2023 01:01:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4393.1675846879021806518
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Feb 2023 01:01:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 844606 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Feb 2023 09:01:18 +0000
Message-ID: <0101018630420384-ec561fe5-a8ba-4177-abb8-1680ce7b044c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8HkFKFYN94YBGy9IfiguXe5Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675846879;
 bh=s5K6uBnnst0mLqBSEHndaTXoxt4Sv8xGIjhMIeMUMuM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aFLMQmOuvuB7m+FRimQHkljGoV4/I2BWPcMbgLbXTB00jR6YMbxoaz9Dgkw7JBcrQWL
 jxuf8mC9XoLOxPth+8dd496Iv+r1PyR3+AwXPm83ct7ia1ls+5O4CBOaA80wXUGVVgYk+
 31vwDh3lI7H4SsT4EbzemeSpeB9iDXrRChU=


Hello,

The job with ID # 844606 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/844606


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-08 08:55:47 (+0000 UTC)
Started: 2023-02-08 08:55:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160847
Mute This Topic: https://lists.cip-project.org/mt/96826764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


