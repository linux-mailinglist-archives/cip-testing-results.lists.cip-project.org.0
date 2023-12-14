Return-Path: <bounce+64575+249830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2FE18132E6
	for <lists@lfdr.de>; Thu, 14 Dec 2023 15:20:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HlqAEXpKHWAnBNUtvI2E+kCmaAhGkXOVlXFAnb+GAaM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702563644; v=1;
 b=TSPao2IdNHVSBRBg3aj3JZOzZoWYzxSdNXN8f9fsd0UBCQq92Qr6+h6F237jvjaKDGR7zdAL
 s4y3lix5ayWRCIPu7O2q6ncssP2SFw2aeG77zjxB72gCWg2BN0RsUJsPqK4Ce3/AEN8B91kJBWa
 ASTFChWigdSerzeOEG0zmdX0=
X-Received: by 127.0.0.2 with SMTP id gEogYY4521862xs9gsjwwsK4; Thu, 14 Dec 2023 06:20:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23316.1702563644194255219
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 06:20:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059339 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 14:20:43 +0000
Message-ID: <0101018c68b38054-d4608542-f2bf-4349-b877-574010e9bca7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.27
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
X-Gm-Message-State: 9jsExO09PfugO2Aw9okcUvmSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059339 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059339


Infrastructure error: http-download timed out after 115 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-12-14 14:18:03 (+0000 UTC)
Started: 2023-12-14 14:18:23 (+0000 UTC)
Finished: 2023-12-14 14:20:43 (+0000 UTC)
Duration: 0:02:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249830): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249830
Mute This Topic: https://lists.cip-project.org/mt/103170270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


