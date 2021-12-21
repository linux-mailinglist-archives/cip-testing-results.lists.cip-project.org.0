Return-Path: <bounce+64575+73860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95B0447B9DD
	for <lists@lfdr.de>; Tue, 21 Dec 2021 07:09:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4ObXYY4521862x7eT4TZyXhj; Mon, 20 Dec 2021 22:09:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2782.1640066952931847167
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 22:09:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578517 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 06:09:12 +0000
Message-ID: <0101017ddb9baaea-339b2ff8-479b-4f11-ae3d-baf3c47b30ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iBm0wi6oGHqTJBsq1UY2Godqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640066953;
 bh=68NvnkgpA0AxGpqdko+806LQsp6KmisqlpzH/IJ60xg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fEBLH8PuWb4dh0ENqAnq/0poyqi0q0V7Zm2OGgLS917x6UxYJ2xwynYSfowV+YbbyTk
 rS4Ovq6DPp9DFnKPDgKRpA4k5sqV9fJlxBMCa4x76qNP3Hmx329wLYy5h1o3keafQtYyu
 OemVdw7AtRXJ2CBhCiOgZ8e8qqiEphmuvhM=


Hello,

The job with ID # 578517 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578517


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-12-21 05:58:11 (+0000 UTC)
Started: 2021-12-21 05:58:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73860): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73860
Mute This Topic: https://lists.cip-project.org/mt/87872768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


