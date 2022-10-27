Return-Path: <bounce+64575+136006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB3D460F68D
	for <lists@lfdr.de>; Thu, 27 Oct 2022 13:53:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SZS4YY4521862xloq09c6qdQ; Thu, 27 Oct 2022 04:53:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5481.1666871585811437984
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 04:53:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771213 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 11:53:04 +0000
Message-ID: <010101841949e7f0-eb1fa902-aa0b-4d21-be4f-42978afac94f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wI6OANJwG4rVNmyGdMRua05jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666871586;
 bh=pZpaD5qMpTvfVJ7Jg+xfqWJjlknkYJOB2ZREfZrC7To=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kP8ATi4r4Fmlj/xPtbVU0kqrQihMCjLaBfsK4gFvnZUranDIj9QM8mlIA9eaM/wjb2w
 I0SwUKjRsJa0HjcVcUX/amLiz2Ei4zaeIiAzrdBraYaFjDz3YsG6k09wTcak1wxDE5QGe
 5lqGrxLOF5upNWpHNWVXlZDlmyHVsvxpUXw=


Hello,

The job with ID # 771213 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771213


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-10-27 11:32:36 (+0000 UTC)
Started: 2022-10-27 11:32:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136006
Mute This Topic: https://lists.cip-project.org/mt/94601867/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


