Return-Path: <bounce+64575+194316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2C627211E1
	for <lists@lfdr.de>; Sat,  3 Jun 2023 21:33:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q1NEYY4521862x3nj0ncgdZD; Sat, 03 Jun 2023 12:33:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4173.1685820802966611199
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Jun 2023 12:33:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 951121 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Jun 2023 19:33:23 +0000
Message-ID: <0101018882c007e8-f861998b-db47-4e1b-8b5f-584497fe584d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jT4IscXJ2SKB2chnMWnBHAiwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685820804;
 bh=PvjJNz6u9AtWZFakp+RnY196Ecgy2LYd5Pg5uW/Hkio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SjtwQ1iClNdvpk32fXFzSKEyldJ77qm0UvTn48pISZ2GHS6n04t0AhLytFvrvQccM0N
 ZY/By8lQZkqcs2oMmId7pcBlJau2WntB3CazzCaLlvcqt/+7x9xrf1anGe3mxrnTdRdJf
 fgVra0F5fjiRRx2Kakoa/PDDMv/bBn0eXMs=


Hello,

The job with ID # 951121 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/951121


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-03 19:32:41 (+0000 UTC)
Started: 2023-06-03 19:32:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194316
Mute This Topic: https://lists.cip-project.org/mt/99310381/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


