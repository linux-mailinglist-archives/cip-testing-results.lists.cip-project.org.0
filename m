Return-Path: <bounce+64575+235956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20C0E7DCE26
	for <lists@lfdr.de>; Tue, 31 Oct 2023 14:47:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3zhasZ01LDrgJ7rX8M2HWV94LNaBXJkEob/VroqXctw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698760050; v=1;
 b=RszwKoEEGAAeGCCUsHC/x8bqS/JEJUOtwWy9gUZaVYIITSnFPvKRSUVLLvbAZdAsboSQFm4B
 mm7/bIKf+o3fCKfkoYfsg2O0O+UkjnfjKovOuE1/LjdZS9UfeJ8VLWQYDMq+CB/ebLFfkoiaieU
 p4bAVTAwMuMRYYrfTiySC79k=
X-Received: by 127.0.0.2 with SMTP id ijiJYY4521862xrAW4XDufEh; Tue, 31 Oct 2023 06:47:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.186350.1698760050510672525
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 06:47:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030086 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 13:47:29 +0000
Message-ID: <0101018b85fd4339-71c80b9f-0a46-432f-bc0f-5282f74cc378-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.24
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
X-Gm-Message-State: mBawNFVVU7exTCQ5yBEeJvwmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030086 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030086


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-10-31 13:27:07 (+0000 UTC)
Started: 2023-10-31 13:27:09 (+0000 UTC)
Finished: 2023-10-31 13:47:29 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235956): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235956
Mute This Topic: https://lists.cip-project.org/mt/102297177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


