Return-Path: <bounce+64575+251233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 101BF81A2D8
	for <lists@lfdr.de>; Wed, 20 Dec 2023 16:39:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=U3GFZcQMdeGr01g15XT3bn0ECWQ9q9io0MrevzyK3O8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703086757; v=1;
 b=OBH3PRhpQ3z3jvvXZH8JR3uF9EXCuDMFzejG+91I1k7o/k2BcCL8NJmAC2ruFHd9Vlcf52hy
 Y8cBCIOXFmevh3AYneUHPRxjl9cRSxXNV8Ais7Y0dGD9HUVwskemCma7qOXjwnpfJZilCR8N2j1
 pOtTXYjTV4OGzdR/nR5BghyM=
X-Received: by 127.0.0.2 with SMTP id VBN0YY4521862x5Jn00tSiyW; Wed, 20 Dec 2023 07:39:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.24607.1703086757425881027
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 07:39:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062880 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 15:39:16 +0000
Message-ID: <0101018c87e192d9-bdbc3f49-8aaf-44b3-ad4a-848fe0c91409-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.27
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
X-Gm-Message-State: kVUcaeyHfrdwOrfD720OD7Imx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062880 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062880


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-12-20 15:36:57 (+0000 UTC)
Started: 2023-12-20 15:37:16 (+0000 UTC)
Finished: 2023-12-20 15:39:16 (+0000 UTC)
Duration: 0:01:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251233
Mute This Topic: https://lists.cip-project.org/mt/103282735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


