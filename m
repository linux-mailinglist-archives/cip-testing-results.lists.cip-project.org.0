Return-Path: <bounce+64575+213205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92F2B772DCC
	for <lists@lfdr.de>; Mon,  7 Aug 2023 20:24:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=As4Pju0rEBMvhrHUnA2KNY7QxQrWYP5qujUHyp+5kjU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691432653; v=1;
 b=jwSnAT4I+By8FGVqmzyho5b0pgSi2p7kU0x3gBNfd6cD/5vzeTuBEywAj8LfycsiB24Z9XMN
 poEyO5GGKLepuvaGJmBQr4n0nCL8BsFMHWh+1MK0mN1r3Uk5uUH0/ZWl2PiIN13HyrPMkXZhY9c
 6q97T0XxVWuSjb7v71V5ncFE=
X-Received: by 127.0.0.2 with SMTP id BKfMYY4521862xvJbcNQCxAf; Mon, 07 Aug 2023 11:24:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.42523.1691432652938252295
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 11:24:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993735 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 18:24:12 +0000
Message-ID: <01010189d13e0cf3-598b08fe-ddb0-4ac9-9b78-6c07a7d4e085-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.27
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
X-Gm-Message-State: h0KOhcCPWfSq2fxegcBhKvrTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993735 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993735


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-08-07 18:18:38 (+0000 UTC)
Started: 2023-08-07 18:18:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213205
Mute This Topic: https://lists.cip-project.org/mt/100606176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


