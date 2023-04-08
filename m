Return-Path: <bounce+64575+178696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 180AC6DB7D9
	for <lists@lfdr.de>; Sat,  8 Apr 2023 02:33:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QdWdYY4521862xsMV5P0uaYD; Fri, 07 Apr 2023 17:33:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1968.1680913999693218216
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Apr 2023 17:33:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 899639 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Apr 2023 00:33:18 +0000
Message-ID: <010101875e482398-aabb72e9-2fcd-4603-902a-2a4f9ac16bf4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3xu4h3V9Frgu41srJhznrwehx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680914000;
 bh=MJeU9F3Yc5MfLaMbjltOXYSR32F5++PyDbeh0HMnkeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hvSgVht2Vz/F4NYIFDQ07O1461zYHnL1qy0aJfCLH97j09Aq/veeJqUF3BVn2ipx/RZ
 yE7grPaP7kt7q8p3XJdinJ/1GcwZSPlIa0GHxigki1O1ZRmQVLQ5ASGdSNXW5p2uooMvz
 IgXwYCdx5rtvqdPU+fNGAC0fC6NaLBrpRYc=


Hello,

The job with ID # 899639 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/899639


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-08 00:12:53 (+0000 UTC)
Started: 2023-04-08 00:12:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178696
Mute This Topic: https://lists.cip-project.org/mt/98136392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


