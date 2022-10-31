Return-Path: <bounce+64575+136802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A721A613225
	for <lists@lfdr.de>; Mon, 31 Oct 2022 10:03:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WVBtYY4521862x3ioDxL4JmJ; Mon, 31 Oct 2022 02:03:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7181.1667206996763735040
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Oct 2022 02:03:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 774355 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Oct 2022 09:03:16 +0000
Message-ID: <010101842d47e028-a2a10f20-f63e-4f31-a984-0d9dbda688a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bo38JDUWAJPFoKaMSplE3OTEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667206997;
 bh=/lv/qHh6TSjYeiF366xcLL197ri/FcMojjufJ/tqYvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LPrjne9mAm3ilDD+xzHP3xzeuY9cy7N1VqqlWHvwU/+1SPDVF4m5RZq/2k2WJK6FT/h
 QEwTzvvJ2SUZU6YdPE89Onext8LjtVu1ymf+h/bhwvoMOcdCpCRYV9WOn9YnEWUWRcEXT
 KjDkEpNMZtbCEQBlv3rosQ41HQHuDYWg6t8=


Hello,

The job with ID # 774355 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/774355


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-10-31 08:57:47 (+0000 UTC)
Started: 2022-10-31 08:57:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136802): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136802
Mute This Topic: https://lists.cip-project.org/mt/94681175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


