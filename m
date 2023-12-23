Return-Path: <bounce+64575+251973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF35981D28F
	for <lists@lfdr.de>; Sat, 23 Dec 2023 06:48:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MnKTNnb5D/g/U4tSJyb4RBN+fNJaRGr7JfKdgWj2k8I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703310535; v=1;
 b=NomV8Do+sOIy0bzwJyE+ALOIuv5xziKq/dBPlsYCB6IRbjoFJk+TRmQuHqz8lFpJ7s+5fq3Z
 FIAC0L66xbb1yGtIXxEkjFW+Vy+7dNjvec5pEuvr2KgjCP+ydOILCZVAMEw2lNmam+WxkWOuwnt
 S4iRTtCdVl5byPHsxHc6ubc0=
X-Received: by 127.0.0.2 with SMTP id gTftYY4521862x5msTcBNzOe; Fri, 22 Dec 2023 21:48:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2306.1703310535004882610
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Dec 2023 21:48:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1064679 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Dec 2023 05:48:54 +0000
Message-ID: <0101018c953825bf-d8375332-6451-4b80-b31b-1942737d7d19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.23-54.240.27.27
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
X-Gm-Message-State: 8tuPwrgGNMPrE57CfCmpWj2Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1064679 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1064679


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-12-23 05:28:31 (+0000 UTC)
Started: 2023-12-23 05:28:33 (+0000 UTC)
Finished: 2023-12-23 05:48:53 (+0000 UTC)
Duration: 0:20:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251973): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251973
Mute This Topic: https://lists.cip-project.org/mt/103331324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


