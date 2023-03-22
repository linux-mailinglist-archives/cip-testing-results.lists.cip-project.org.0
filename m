Return-Path: <bounce+64575+174151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85BD56C518F
	for <lists@lfdr.de>; Wed, 22 Mar 2023 18:02:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YHaYYY4521862xSkX16i7nOm; Wed, 22 Mar 2023 10:02:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.48972.1679504556708025018
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 10:02:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884003 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 17:02:35 +0000
Message-ID: <010101870a45bc42-c0d7d126-5aa4-4fea-9ff2-50324307c5d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E91TBxUGNt46QesHeNFfBVQTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679504557;
 bh=kDwLjkbgcgEkeOZG1/ZUqlH7mF1fcvXQ5v9gWwFFXyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U3cxQZw4ZtXYadaVo72+xUAsY76ATb9demKwD5NHt4MuYOzf+LxTqnZxabr62WXunx7
 H0kwMJsj58xg5hKtCv8PFhUaOpsXBMqTdKlBe+U2CboBjuyIJny2YF9cHXgq95KpydS59
 bFARPzQC38q1DZVIG+gI2hQCqIw5pnikPic=


Hello,

The job with ID # 884003 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884003


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-22 16:57:08 (+0000 UTC)
Started: 2023-03-22 16:57:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174151
Mute This Topic: https://lists.cip-project.org/mt/97783082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


