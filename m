Return-Path: <bounce+64575+137387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31A50617B54
	for <lists@lfdr.de>; Thu,  3 Nov 2022 12:06:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZwLAYY4521862x7SYf6p6dKE; Thu, 03 Nov 2022 04:06:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.17793.1667473616976894403
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Nov 2022 04:06:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 776356 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Nov 2022 11:06:56 +0000
Message-ID: <010101843d2c2c7e-b7f07035-b120-4314-bac4-3de064f1d532-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JKl5EwwNBVNixVBZ9kUCwCDix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667473617;
 bh=P9p7tlZzPeawSyKwuKfsAyYv4AZ2wYLjZrn7HHXnH58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OJOTUgHl0bHYG4FESxgCUdgRbNQCLCwHRIou76SPwqFtz18BMyoHJN3rrfr50da2S8x
 KIWwyIgdshqekKskSXnrZsSMcj4QwWmBS4FcSqpdY7UFgHt/DOnZQoOV84pdBqaoElgDu
 XzeIHqCCKS4ytRBR4h7msUx4h+Z03q2/m3c=


Hello,

The job with ID # 776356 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/776356


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-03 11:01:27 (+0000 UTC)
Started: 2022-11-03 11:01:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137387): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137387
Mute This Topic: https://lists.cip-project.org/mt/94753946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


