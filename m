Return-Path: <bounce+64575+241327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0345E7F08DE
	for <lists@lfdr.de>; Sun, 19 Nov 2023 21:33:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v9z1/oIVcoIbVMlEKEl0+uA8Jta/iZuhyc8wi2DxIao=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700426028; v=1;
 b=wRyzXfaKWrLbNGKU9iPga42pzNqSd9piyApxH60EZCHjQAeGLpJBbneup856qdq3EX4Plf6H
 H0fT0ib8KzQNCoHqPUWSwQ81Z706brzNtx9EPKN0RIEp9k/KcOSt3F3++m3Dza8D4K/KhIcXfqQ
 XfeXhCmx8aDmQJ5uurEaXCQE=
X-Received: by 127.0.0.2 with SMTP id tJitYY4521862x9TBpYe1NSI; Sun, 19 Nov 2023 12:33:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36266.1700426028416846158
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Nov 2023 12:33:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041427 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Nov 2023 20:33:47 +0000
Message-ID: <0101018be94a11ab-056b2902-58c9-4955-92ed-1ec3711f3ada-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.19-54.240.27.50
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
X-Gm-Message-State: 0T86ciNmIyg1NQ9lnUAeuxzex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041427 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041427




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-19 20:32:48 (+0000 UTC)
Started: 2023-11-19 20:33:07 (+0000 UTC)
Finished: 2023-11-19 20:33:47 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241327
Mute This Topic: https://lists.cip-project.org/mt/102695175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


