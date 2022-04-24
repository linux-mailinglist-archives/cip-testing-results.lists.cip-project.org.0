Return-Path: <bounce+64575+96314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2EB150CEB7
	for <lists@lfdr.de>; Sun, 24 Apr 2022 04:56:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A6CxYY4521862xQLng5SoNkb; Sat, 23 Apr 2022 19:56:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.14186.1650768983874555033
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Apr 2022 19:56:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668041 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Apr 2022 02:56:22 +0000
Message-ID: <01010180597fb30a-8f47ff03-922b-4f83-9869-d4fa8e27ed6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4I9l6XblhygWVe5VGe5rWZR1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650768984;
 bh=0vxi6KKuGmx9v490jThrMUyTVlR6pl0G+XWCTnqlPCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZLaZz2nCo8r10a7M6d/dTpo6Hq4gxBiTUh/zHHXycPA2fb3j9NVdUyoUKQC44V9Byfg
 ny4uJawLvaSsIfXbLEoPu3otjoaDzxavGT51odTR/fbhdKORoo233fmkHr7+Ew5ShXkCN
 Tw3Yu5wntx7qfUmGabyjdJw2yegpB4JNn0g=


Hello,

The job with ID # 668041 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668041


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-24 02:50:57 (+0000 UTC)
Started: 2022-04-24 02:51:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96314): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96314
Mute This Topic: https://lists.cip-project.org/mt/90659457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


