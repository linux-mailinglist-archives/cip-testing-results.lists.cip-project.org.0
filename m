Return-Path: <bounce+64575+246170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A53AD802BCA
	for <lists@lfdr.de>; Mon,  4 Dec 2023 07:59:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Avg/uj0Q6zKJGU3TfUE2gKYO+JOZY/YciI4ExAgDiYw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701673178; v=1;
 b=KndUbXaKWtnhFgbl+v/+fE/jgrxaa6acsp1Tt8HOjVDapmWFw3PwodEpDLUyklzwVhx+O56u
 3Q9GxQ2MVsWIjRRIFTRz6025qHkX6XLdh9ibubYFzysafLd/MTBAoiT8cBD3JPw3m08LP78Jg5f
 nfWBxk/hj/6NeGAyD9uX6IIk=
X-Received: by 127.0.0.2 with SMTP id JTCsYY4521862xUQb0Oi8b0R; Sun, 03 Dec 2023 22:59:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.63458.1701673178090315389
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 22:59:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051384 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Dec 2023 06:59:37 +0000
Message-ID: <0101018c33a01027-0dfb888c-a523-4254-93b2-e99d088465ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.04-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: LadiSH9sgMeYdfixkwhiGGmNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051384 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051384


Infrastructure error: bootloader-interrupt timed out after 1194 seconds


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-12-04 06:39:12 (+0000 UTC)
Started: 2023-12-04 06:39:17 (+0000 UTC)
Finished: 2023-12-04 06:59:36 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246170): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246170
Mute This Topic: https://lists.cip-project.org/mt/102966394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


