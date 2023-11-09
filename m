Return-Path: <bounce+64575+238833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E06D7E6E56
	for <lists@lfdr.de>; Thu,  9 Nov 2023 17:13:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8YEk9UnRlnAJbzYWo3/B8jN+jnNsBPkQkFECNV/5W5A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699546419; v=1;
 b=QBMxxArFVVH3UXtehL/h26SmjANLT7jEmUVOuly41X2NuSXlhm42xA+Ruxp7GKsQmR5x3d1Q
 uQoDgd9XCIB7uonTylesHizTTQt/bFIrtorj4agmpojPmWQmZdgxTlm6uyB0ZrPo0ZdfiR4n8LK
 eaqY1J2b9Gj3PwQM0wTDyHlo=
X-Received: by 127.0.0.2 with SMTP id B5UZYY4521862xjcBe7D6qWf; Thu, 09 Nov 2023 08:13:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.125564.1699546418505997221
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 08:13:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035849 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 16:13:37 +0000
Message-ID: <0101018bb4dc4944-fbfa7c1e-23fd-44a2-927e-b43a8f54ccbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.22
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
X-Gm-Message-State: qSy7G5iQ20VTh5ymkpnu5iA4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035849 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035849


Infrastructure error: Unable to start libguestfs


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-09 16:12:46 (+0000 UTC)
Started: 2023-11-09 16:12:57 (+0000 UTC)
Finished: 2023-11-09 16:13:37 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238833
Mute This Topic: https://lists.cip-project.org/mt/102488544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


