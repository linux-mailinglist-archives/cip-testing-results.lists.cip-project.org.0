Return-Path: <bounce+64575+200784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 234BC73ACF0
	for <lists@lfdr.de>; Fri, 23 Jun 2023 01:10:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h8UrYY4521862x8gEnsoWbht; Thu, 22 Jun 2023 16:10:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25836.1687475457564879444
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 16:10:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971405 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 23:10:56 +0000
Message-ID: <01010188e56007cd-b4a7d62c-3948-4fd6-8b9e-645fd33f6e34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uGxmk4LbG2222mtgjrX5XlY1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687475458;
 bh=ZY4j4TtuBMG5HUFwFQ54Y72LMVPFtsYk5IKhFiO/BiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cfdEp6eY+U6MrSPjCmls1sUwYTKodEed+VBDJCP5cadBsBw10JJzc/lHm2F9E1stqVb
 9G4uSJYxqFp4Zq51wakilyedW+AVvE+Cq0mo39KOS+uIe493ZsuYdcpzOUU+0mcvDeYQO
 okCCYtb6JES682nI1vrh9O1VM08ZIFzUhPU=


Hello,

The job with ID # 971405 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971405


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-06-22 23:04:35 (+0000 UTC)
Started: 2023-06-22 23:05:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200784
Mute This Topic: https://lists.cip-project.org/mt/99708428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


