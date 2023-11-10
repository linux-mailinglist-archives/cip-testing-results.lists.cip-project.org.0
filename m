Return-Path: <bounce+64575+239084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEF277E83D0
	for <lists@lfdr.de>; Fri, 10 Nov 2023 21:33:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M03HqH1OjwWCu7Tj/7nrr5C05/3Veog0hEyFDCzSv00=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699648389; v=1;
 b=TRhJuHt47qqWgIuCOaxyS9gq5fmDi2lEIbcWOrO7Z2D7mO5GViq3dv3uY+tx6keRosWIzCFk
 ykX74/wC2FOTbiKflX9RpGx+WKogFtbwrW6qPrImRRlZy+4dWeGOIKBZt5k1ppWwe0JM8Qzysiy
 81gMEJNXezGg1Pd6tNu3N1+s=
X-Received: by 127.0.0.2 with SMTP id c7zmYY4521862x0PceWhhsIW; Fri, 10 Nov 2023 12:33:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38372.1699648388676533803
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Nov 2023 12:33:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036491 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 20:33:07 +0000
Message-ID: <0101018bbaf0394c-5f0c5dce-408c-4094-bfac-2cf44166a33b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.50
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
X-Gm-Message-State: FBY15lu6hkVGQlqy6eSWZpj8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036491 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036491




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-10 20:32:07 (+0000 UTC)
Started: 2023-11-10 20:32:27 (+0000 UTC)
Finished: 2023-11-10 20:33:07 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239084): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239084
Mute This Topic: https://lists.cip-project.org/mt/102514831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


