Return-Path: <bounce+64575+159771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 253AA68AC60
	for <lists@lfdr.de>; Sat,  4 Feb 2023 21:59:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sxL0YY4521862x8LSgb1pcxX; Sat, 04 Feb 2023 12:59:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15659.1675544349547825057
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 12:59:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840335 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 20:59:08 +0000
Message-ID: <010101861e39c4e0-af08011d-4491-463f-a67e-114ebc3e4539-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: az0umEMSKz7U9bneEO5nYtFxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675544349;
 bh=tzNa7/iuz6K3Z15O+cfU237DYNQHkLI14i6m24j+VI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dA+ndGxknDuH8bN+xh0sjE9KUoNbOUTMXqxv17tmIxt2PlyfZe0ydZBo8bLgyFzxVTY
 AFzrumNVDUlMuad5eGH4703VMYTrshYamXE/VVFTpSbCTrdpA+hhhPlRCbNsiNVe3cQtF
 Ok9wqqG8K0+PQzowNCSsn5Xk1cQU4iX2SPw=


Hello,

The job with ID # 840335 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840335


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-04 20:52:35 (+0000 UTC)
Started: 2023-02-04 20:52:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159771): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159771
Mute This Topic: https://lists.cip-project.org/mt/96751206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


