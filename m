Return-Path: <bounce+64575+242553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8756B7F6567
	for <lists@lfdr.de>; Thu, 23 Nov 2023 18:29:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xUJ89ysTHuLLAHuBAAeTz2YY4gUd8XAB2OQXV7Nfofw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700760552; v=1;
 b=lEcJFHko/qFq72ZipoKDxADL3y9wAnUe3Xfz6SG/MRKIkWGguUfy3/o3WgWQyVN7VeCjWDiJ
 tuY1++g9/7Jt6vVJM1Mu4aE5AIY0DXn5uwBsrGmIdJr8xqmrMhzd/sRpP9j1fhpWEqFXg/LTLiA
 3vpqEBIPCpUxj/QwQ0zBOUt8=
X-Received: by 127.0.0.2 with SMTP id JWXGYY4521862xZub4ntoM38; Thu, 23 Nov 2023 09:29:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.99111.1700760551594203736
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 09:29:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043914 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 17:29:10 +0000
Message-ID: <0101018bfd3a7a78-80917a25-8715-46eb-8b0f-19e2911ffa18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.27
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
X-Gm-Message-State: XeM4JOUSNBIuuTPVmeJmjhNUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043914 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043914




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-23 17:28:12 (+0000 UTC)
Started: 2023-11-23 17:28:30 (+0000 UTC)
Finished: 2023-11-23 17:29:09 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242553
Mute This Topic: https://lists.cip-project.org/mt/102770263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


