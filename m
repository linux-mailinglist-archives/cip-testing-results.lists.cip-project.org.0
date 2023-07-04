Return-Path: <bounce+64575+204546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84D21746A9C
	for <lists@lfdr.de>; Tue,  4 Jul 2023 09:27:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LqHSYY4521862xCRQoaKn3ln; Tue, 04 Jul 2023 00:27:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53499.1688455631754336487
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 00:27:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981339 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 07:27:10 +0000
Message-ID: <010101891fcc5042-e0b31eea-d09f-42ba-91aa-2a8846c6e4b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5st7vQBAGg2YXfgROx8Wq6Rtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688455632;
 bh=QUfTQ5Wo6N9BAAcWC6jt8qMfZto3OmJftUr9eddSqcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nN8oeKrlHtlDpE2Mbymdwl7/WehaetLG8WQWRS36QC3BBqg8qfTuopJW6OxnuGIEcO8
 gXY2Lfn0O839w18WDn3XAdZKH4nB07na3/7UKut3BpHj4QhW/2xrCVImINryoixzlKrGx
 Y9VZLGoI+rF+gssZsZTOqiPsAzSHmdJBmD0=


Hello,

The job with ID # 981339 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981339


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-07-04 07:20:33 (+0000 UTC)
Started: 2023-07-04 07:20:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204546
Mute This Topic: https://lists.cip-project.org/mt/99942370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


