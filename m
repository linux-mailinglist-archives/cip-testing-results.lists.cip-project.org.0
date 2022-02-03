Return-Path: <bounce+64575+81439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CCF34A8730
	for <lists@lfdr.de>; Thu,  3 Feb 2022 16:05:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LH5MYY4521862xLfqNqai8ih; Thu, 03 Feb 2022 07:05:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10313.1643900728877673594
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 07:05:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620245 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 15:05:27 +0000
Message-ID: <0101017ec01e7185-256124c7-b3d2-4eed-8bc3-688c59862b9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2iWa4z2ZsnwLIFR2jfIVPLA5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643900729;
 bh=YFNvuQHNu29EoPm/9wp9e5cqmH1ZPhuD2Xna7dZBdQ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ev4BW2BWu23n3ObTWvQrLjwEWKUcR6vTFqos4Q6htTOsj41S8MA8DghfKJBqNZOuhBk
 RQpFvQX7FTPpwTItdUEFyZFGA84tcClGIdcJgWHc2lkUTuE/j8m40Pdqk3bt+iqXPZ7AN
 ZX/P86j2x40ZWE/8jB4ISEm/MzfSCfa8/2U=


Hello,

The job with ID # 620245 is now in state Finished and health Incomplete. Jo=
b was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620245


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-02-03 14:51:24 (+0000 UTC)
Started: 2022-02-03 14:51:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81439): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81439
Mute This Topic: https://lists.cip-project.org/mt/88884265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


