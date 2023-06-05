Return-Path: <bounce+64575+194727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D452C721DB2
	for <lists@lfdr.de>; Mon,  5 Jun 2023 07:50:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 34zXYY4521862xSqFhfDdhwd; Sun, 04 Jun 2023 22:50:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1014.1685944230163569043
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Jun 2023 22:50:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952779 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 05:50:29 +0000
Message-ID: <010101888a1b5d04-98b8905e-cecd-4c11-83d8-20c797c91183-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rJUVZeVW3qlI0nFA7aLgTQMfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685944230;
 bh=IIIqFXw7scMpb9mmk/eaeZ9cAWKEKqXk7TnAkwnUTzg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y37KqxU1S4wxDV7Kvza+aB8JZriJ02Rxv+b40Da9ZJFxDqwel72d+nqtH5XzipiLGL0
 9VsvZWx1+OXGX8OsLDAsnnsM9KnE6eddVhBOlzfGU6/AYsFOLepZl/3ISrRFh2secDvqf
 1/5Hu4LI9AmZcavpp8bJie9EFUxu4U4+cM4=


Hello,

The job with ID # 952779 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952779


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-05 05:30:04 (+0000 UTC)
Started: 2023-06-05 05:30:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194727
Mute This Topic: https://lists.cip-project.org/mt/99334977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


