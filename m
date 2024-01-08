Return-Path: <bounce+64575+255540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B16F826FB7
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:28:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cZFeF2BsFxA5IowJtxemP8MyJCPE9Uasdv9LkqYyKz8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704720493; v=1;
 b=k5THQEcuAN4Do9euH3Zt7aNzpmT8xQBDqx+kc0doCkf7PUw6VkviNvg+/N490kgKxds5Mddj
 eSPZOR1eRDwXnkzx3RXiS6M8bwm91aLZY8o2QnuCo1LAjGCO0QAZXPD2B7Rna74aMIARZ3QpFbK
 Yj/P4fv0KKe8yUalo1kYJrfI=
X-Received: by 127.0.0.2 with SMTP id WMV3YY4521862x012XO4QQQy; Mon, 08 Jan 2024 05:28:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6415.1704720493457248844
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:28:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071779 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:28:12 +0000
Message-ID: <0101018ce9426824-8136df08-2ffb-4867-a807-4055ca334b1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: IaF3oEibhq7CyuSSPw0PZgPvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071779 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071779


Infrastructure error: bootloader-interrupt timed out after 223 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-08 13:22:28 (+0000 UTC)
Started: 2024-01-08 13:22:35 (+0000 UTC)
Finished: 2024-01-08 13:28:12 (+0000 UTC)
Duration: 0:05:37

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255540
Mute This Topic: https://lists.cip-project.org/mt/103596571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


