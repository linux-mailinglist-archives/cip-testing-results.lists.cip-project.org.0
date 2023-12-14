Return-Path: <bounce+64575+249828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B8458132D4
	for <lists@lfdr.de>; Thu, 14 Dec 2023 15:19:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AvkcKOGHDMd4RBZZ9qL+eS4xcmB4grV2hEmCM2p5lv8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702563544; v=1;
 b=SqLBixhxSBZHA9mm799AtBKALY99N2YTE6XtOmRP/FK6qsKFSo8zyzYWyQxv/e/opbiWgBaR
 4RI7lIqm/vxsm1X4OtdUFE0zN4ylRnFftxTOg1T5OIBpAtvAamlLRmnEA2mTxbmi7yX4iC4olJU
 k8qOUvF8oKumvZZWY7TBdMSk=
X-Received: by 127.0.0.2 with SMTP id iF4OYY4521862xMBYkVJRcpA; Thu, 14 Dec 2023 06:19:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23266.1702563544422932888
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 06:19:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059337 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 14:19:03 +0000
Message-ID: <0101018c68b1f993-02daeb0b-2bee-4fc5-a512-b5f5062b429d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.52
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
X-Gm-Message-State: Zb4Aa8AKPuvVRogLXeUhol3Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059337 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059337


Infrastructure error: http-download timed out after 104 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-12-14 14:16:23 (+0000 UTC)
Started: 2023-12-14 14:16:43 (+0000 UTC)
Finished: 2023-12-14 14:19:03 (+0000 UTC)
Duration: 0:02:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249828
Mute This Topic: https://lists.cip-project.org/mt/103170238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


