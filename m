Return-Path: <bounce+64575+195224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 237E0724457
	for <lists@lfdr.de>; Tue,  6 Jun 2023 15:26:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dYtUYY4521862xkdiCeYiLDs; Tue, 06 Jun 2023 06:26:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8718.1686058005517277218
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 06:26:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954709 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 13:26:44 +0000
Message-ID: <0101018890e37037-1f468a13-372e-49da-8bbf-f85dc98799ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J6qBiA6XSkpfwCGupkNrbEp9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686058005;
 bh=AD0jJTX2FpYCxQVkZBPaz6XF8NMLGq3nCbSi9od0X6k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X/PQbSmfUgqyjmp/SUvjEE8WmK9CzLSqsapoRMIWxKTxLTOhrVhVe93lCoLFo1TnJYV
 yr/PXNTxxS/TmuC3rhhtSTj7UwSw91lrC0AOKIAbOZGFufAODUdS+STr3TfU9g3Yz7O5e
 jzy/ZUYu3Xr9LpYxMeEfVJkpulAHqScWw2Y=


Hello,

The job with ID # 954709 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954709


Infrastructure error: bootloader-interrupt timed out after 294 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-06-06 13:20:44 (+0000 UTC)
Started: 2023-06-06 13:21:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195224): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195224
Mute This Topic: https://lists.cip-project.org/mt/99363003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


