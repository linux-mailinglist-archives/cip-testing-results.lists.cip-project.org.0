Return-Path: <bounce+64575+242535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CEFA7F6196
	for <lists@lfdr.de>; Thu, 23 Nov 2023 15:36:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Sp1ycHW4AQnmHLT3kFgJ6I1FT6xmyeucUQ7K8qbQ3v4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700750160; v=1;
 b=JE54VbZGDZZs4ogNVjEv+6bLooEv5rIhdlCEvY5S0zwXHg56w2JDv0jTyd9mF/Keu9hyu08W
 wF6Dsb1bNTfgr+FlpHljFwRK76SCEJUPGqhjrh/h+Vt5+gZBwc0j/9yh/9Mm4loakxMb9W35RVm
 kzcBIfWk6p9tSnAyXky9zD9c=
X-Received: by 127.0.0.2 with SMTP id FMA1YY4521862xXXOEhWmzr7; Thu, 23 Nov 2023 06:36:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.91992.1700750110368331725
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 06:35:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043897 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 14:35:09 +0000
Message-ID: <0101018bfc9b2acf-a30dc16f-cce2-496a-9716-7a8767306691-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Cm2eaYcN2Qxnh8oWJkq48QhOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043897 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043897




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-23 14:34:09 (+0000 UTC)
Started: 2023-11-23 14:34:29 (+0000 UTC)
Finished: 2023-11-23 14:35:09 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242535
Mute This Topic: https://lists.cip-project.org/mt/102767555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


