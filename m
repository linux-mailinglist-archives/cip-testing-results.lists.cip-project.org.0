Return-Path: <bounce+64575+173026+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E31C6C0C4B
	for <lists@lfdr.de>; Mon, 20 Mar 2023 09:34:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iIPuYY4521862xb6dxEAWRFD; Mon, 20 Mar 2023 01:34:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9051.1679301262593277723
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 01:34:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881278 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 08:34:21 +0000
Message-ID: <01010186fe27b92a-f32602e9-ed73-484d-82b2-e2ba385b2dfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7lXsdSbavQjybhiGZGEsQqSWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679301263;
 bh=DVMMs5ScvcTcwUwnDl+dPxE1gtM+9YmFaZSqyBC+Jrs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=egvKIRmE0wr8IMvf/wC2sC5aG/1aHuz4aixrK0NnsGHuGhJaUWhWFWo2BSdX02++l09
 SqPIRwctCRnPBOlepWmZKf7p8fqgc/g7LdCgdgm/bM+R6pNunG/ELVbk7u4ni/UmPGrEx
 HFFbTwcTf9acBBor5SSlmNU14kVba4Et7M4=


Hello,

The job with ID # 881278 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881278


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-20 08:28:45 (+0000 UTC)
Started: 2023-03-20 08:29:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173026): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173026
Mute This Topic: https://lists.cip-project.org/mt/97726955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


