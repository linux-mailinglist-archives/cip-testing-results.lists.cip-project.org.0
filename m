Return-Path: <bounce+64575+237367+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A4947E0A44
	for <lists@lfdr.de>; Fri,  3 Nov 2023 21:22:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Z8OqaW2QmTaUNm5/2/k1P2psMSCvRcze2fAEJgKn4ag=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699042933; v=1;
 b=Kjl/KKOajq/G3z6cOxN+iiSPW6JSvxMoq3KANdWeBgSengJrFJdbK2cYSNLFnJBAcWeDZKaH
 MAYuGwNUoYjOIyUmmP0Vkt3LdFcHrw8S0OIM7gpp+u120TCB/CyGd9BZuoZsr/se6+fZg25c5qr
 SBG5Ei88noCvlK5sxIPxrgu0=
X-Received: by 127.0.0.2 with SMTP id rx1IYY4521862x9nRkF4C5Eb; Fri, 03 Nov 2023 13:22:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.63737.1699042933469364955
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Nov 2023 13:22:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033477 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Nov 2023 20:22:12 +0000
Message-ID: <0101018b96d9b70d-b673550a-e684-44dc-9b84-88a4b18ef176-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.03-54.240.27.22
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
X-Gm-Message-State: xPpk2Vz7fhniNL4wVQlxcU1Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033477 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033477




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-03 20:21:23 (+0000 UTC)
Started: 2023-11-03 20:21:32 (+0000 UTC)
Finished: 2023-11-03 20:22:12 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237367): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237367
Mute This Topic: https://lists.cip-project.org/mt/102372702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


