Return-Path: <bounce+64575+243802+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5D1C7F9559
	for <lists@lfdr.de>; Sun, 26 Nov 2023 21:43:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9kaTdJ2U40eYuauTzW/8SqXOADzNRXBMkWLBIutsMJs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701031423; v=1;
 b=buNoy8yLQRecu5Q531nJv420hK5+iRFkebTXXZYqjXE52U6G7lqkpGndRoQTapGTdAN9gxpm
 PnytgC1bCkwQ3RrQ5NWl0GuKt8pYv304DSYvc0oz73y4lxKn5cjazuhGycAZYj4xZ5emeromIZZ
 UQNAhiITuHTGS+Eay/Om2AYo=
X-Received: by 127.0.0.2 with SMTP id DTy7YY4521862x5T3fSbyKL7; Sun, 26 Nov 2023 12:43:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.65661.1701031422703559601
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 12:43:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046164 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 20:43:41 +0000
Message-ID: <0101018c0d5fa6b0-c5f54baa-ac86-4d7f-a1a2-153053b2ae8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.50
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
X-Gm-Message-State: HMJukJUq7fqkF0FGmPK33nUtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046164 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046164


Infrastructure error: http-download timed out after 162 seconds


Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-26 20:39:31 (+0000 UTC)
Started: 2023-11-26 20:39:42 (+0000 UTC)
Finished: 2023-11-26 20:43:41 (+0000 UTC)
Duration: 0:03:58

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243802): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243802
Mute This Topic: https://lists.cip-project.org/mt/102817089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


