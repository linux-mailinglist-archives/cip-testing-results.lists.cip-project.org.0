Return-Path: <bounce+64575+209677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B28D876040C
	for <lists@lfdr.de>; Tue, 25 Jul 2023 02:33:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Vh+tSP1nxzbwTN6Jic91R7hRhaml5bERn7UXsrqLX9A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690245202; v=1;
 b=MwDrp44iFYPS4vnYJKwE/zbJwow1DZnQjlzHSTnVc3Jm7qtrRc5hVstY5ZBYi0GjfHAHm4R3
 Z3i24H1c54lTGW7fImW+wMh74l47qe6jwIRasfBibMyMWBAUUZTY1KR6JDMfyYDuS+HuBO+hK76
 43LkHg4z5Qan0vwenYX+pv44=
X-Received: by 127.0.0.2 with SMTP id s5XCYY4521862xWIks9CRBIf; Mon, 24 Jul 2023 17:33:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10194.1690245202128019179
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 17:33:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988694 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 00:33:21 +0000
Message-ID: <010101898a76fe90-5ca1bcb9-7195-4a90-9445-4afaa8574b66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: G6eDiUqbIGmDQaEPeGOHZdOnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988694 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988694


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-07-25 00:26:53 (+0000 UTC)
Started: 2023-07-25 00:27:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209677): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209677
Mute This Topic: https://lists.cip-project.org/mt/100341695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


