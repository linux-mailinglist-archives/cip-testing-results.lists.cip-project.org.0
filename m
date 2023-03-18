Return-Path: <bounce+64575+172572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54C7F6BF857
	for <lists@lfdr.de>; Sat, 18 Mar 2023 07:28:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ugwKYY4521862xq11LM67xLp; Fri, 17 Mar 2023 23:28:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2174.1679120888440119063
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 23:28:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879513 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Mar 2023 06:28:07 +0000
Message-ID: <01010186f3676e36-1a91ec01-5958-45c2-995d-bae6528e070b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2DjNf25Ml3MsFCfFf0MMPfrQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679120888;
 bh=twQEjy8BOIJCoMyqj/ltbQkCDt6//VzMCUuPAxyGDik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WsdWoF3jm6XFo868Wjp+SNaS6rlG+Rp/BdrQWnn1SBdTpO+cirS7zEBn8q1/Oji+qbg
 N5q39zqill4xrjFsLue910m5VrmV97yaOsdpOXX3mPbL91wwipVpWXSQxzwlOgeRze7tv
 PxWN2ik8Jx4EvnuA9Eud1a3XhfGjNOdeHYo=


Hello,

The job with ID # 879513 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879513


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-18 06:07:41 (+0000 UTC)
Started: 2023-03-18 06:07:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172572): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172572
Mute This Topic: https://lists.cip-project.org/mt/97689463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


