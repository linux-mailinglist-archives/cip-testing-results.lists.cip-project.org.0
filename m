Return-Path: <bounce+64575+240134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DF087EB55D
	for <lists@lfdr.de>; Tue, 14 Nov 2023 18:08:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IWd8D9cjMJftMnqoMm1svR3UZGNOdwcSonWvFZwtu5w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699981686; v=1;
 b=xRv9zuejksCZKp2bN+PPhjZ5+B3qraxhgVSY3mOhP15bAIQ33ptqcL25pXjC9+ENzZ/bxJ9W
 gdg+QlzeW00TXUhGJ057ZIN8Exk5rOheO4uXFxw6tXRzLplhOnWDAKql9hGLB4DFORh1SJakY+J
 u+faYZ2ZDkLK5/vLv1oalK7c=
X-Received: by 127.0.0.2 with SMTP id 6PY3YY4521862x3jp62OhzYd; Tue, 14 Nov 2023 09:08:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.316.1699981685874512734
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 09:08:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038605 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 17:08:04 +0000
Message-ID: <0101018bcecdeef0-366ddff8-c685-48de-9e30-24cd0015fbf5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.52
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
X-Gm-Message-State: uscx8HDvU8g5hpRMBQ7rsnFex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038605 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038605


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-11-14 17:02:39 (+0000 UTC)
Started: 2023-11-14 17:02:43 (+0000 UTC)
Finished: 2023-11-14 17:08:04 (+0000 UTC)
Duration: 0:05:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240134
Mute This Topic: https://lists.cip-project.org/mt/102587770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


