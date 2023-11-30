Return-Path: <bounce+64575+244963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3881F7FF1EA
	for <lists@lfdr.de>; Thu, 30 Nov 2023 15:33:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=66NmewEW+fXR1Djl/C6+3jtXUXsZ2lmRTYWgPE62TMk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701354782; v=1;
 b=F0O9MrZ4Xgf3hFtRlpMdHSLRqwe4Ne5jnVO2RrI5cCAg31B23zIp1kFpBguRdr5QB8Y2DacQ
 vhxOF+d6GP8+kL+IGolCav86IgHQfBF73YCw5aWlanq5vfhDydjW9NM0LGSNkubqgLt+iAun/lC
 sortl5ACbfDK6VZL3OtLtjwY=
X-Received: by 127.0.0.2 with SMTP id Zj7kYY4521862xFNABoxSaUC; Thu, 30 Nov 2023 06:33:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.73608.1701354782454464220
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 06:33:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048848 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 14:33:01 +0000
Message-ID: <0101018c20a5bb03-ca3b0810-29e0-47d6-8dde-6ff8d037b74e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.24
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
X-Gm-Message-State: JXOJBoG1uBesGJGC0ANScAyNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048848 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048848


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-11-30 14:12:35 (+0000 UTC)
Started: 2023-11-30 14:12:41 (+0000 UTC)
Finished: 2023-11-30 14:33:01 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244963
Mute This Topic: https://lists.cip-project.org/mt/102894465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


