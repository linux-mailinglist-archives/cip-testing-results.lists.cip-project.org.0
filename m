Return-Path: <bounce+64575+188516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAD0C702350
	for <lists@lfdr.de>; Mon, 15 May 2023 07:30:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lZqRYY4521862xRDujJLpWss; Sun, 14 May 2023 22:30:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.81595.1684128605949178478
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 22:30:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933227 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 05:30:04 +0000
Message-ID: <010101881de3229d-ff59cca9-8402-4e8d-aa1c-5b9a15a235c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xhy1XXLoeCGyChOodcDs84xyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684128606;
 bh=Y8rf5kF02W2cDEveBgRSgB5em0vVtCPseNxd3gpXknc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IK1JRNDiQX5Ta1K2R4nCGHaxm7n/4wFva057Fd6jdfayYcKIp0yHXXt8/uDkemKToSZ
 bgcdMQZT/2Re8Akuv8HWjn5FMyHvzhTywrbYxGPyrgd5ZSRtVlXXfVnF8O2bi9t8egEKm
 jK0rg0eVZ17AL3IaSS9mLFagD4F+nk5vCF0=


Hello,

The job with ID # 933227 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933227


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-15 05:24:20 (+0000 UTC)
Started: 2023-05-15 05:24:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188516): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188516
Mute This Topic: https://lists.cip-project.org/mt/98897721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


