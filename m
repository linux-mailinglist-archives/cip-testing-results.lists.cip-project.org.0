Return-Path: <bounce+64575+157737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42C8C67DCC4
	for <lists@lfdr.de>; Fri, 27 Jan 2023 04:58:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kRqvYY4521862xHwIZvINPPu; Thu, 26 Jan 2023 19:58:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.95007.1674791915695397876
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 19:58:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 834321 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Jan 2023 03:58:34 +0000
Message-ID: <01010185f1608bf0-8a3ad133-b3a1-444b-a06c-7d6dc775c44c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7zkFPZrMfxaoY8y945bC58GHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674791916;
 bh=JtrP8JoXNsKYFF9WGdw+sr73/C1T8OIzC8m2NXnDe54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ExWd8coNSic9/GjIL666qHM9MILXDPLQJwpH6uC/58TtNdBentR52fD2Qq3YbfOGSW6
 eEVgVuMc5vA2fuBkrTahySDyaNPFSwhGuN8D+tN1uNdhQUVdI+RtgpBlcqWyQUUIj/a9J
 FXbMIB2XDgkfDg4QIjoJQ4+BISA5SV3g3ec=


Hello,

The job with ID # 834321 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/834321


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-01-27 03:46:58 (+0000 UTC)
Started: 2023-01-27 03:47:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157737): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157737
Mute This Topic: https://lists.cip-project.org/mt/96559676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


