Return-Path: <bounce+64575+255547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE2BE826FEF
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:34:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=97sg6JU1ezT2+Mg8rsXv7jIkOX62ZXGj6GvfUQXNFAY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704720874; v=1;
 b=vnffVSgQGqgxAAefOO0qsC07sXoc0vsSAxoKbqVMmteudTQsd/ureOmia39bOjBOxdsvM7R0
 v4qIdHBp/OcSHtNt4FgTS78XJUt6EzVWOCXfla0Gyleb5kVitQO7Z5AieQEVMB93xeDbclxMM9J
 vx7vuzdPUv+SRByRF1g93TTk=
X-Received: by 127.0.0.2 with SMTP id dHgfYY4521862xKpVHhVxsVD; Mon, 08 Jan 2024 05:34:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6632.1704720874096892154
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:34:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071784 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:34:33 +0000
Message-ID: <0101018ce94837ab-311bfdd9-a11e-4de8-b88c-2a14632f4759-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: f05UNNFzwmFFwPlHgBuvzAwRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071784 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071784


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2024-01-08 13:22:28 (+0000 UTC)
Started: 2024-01-08 13:22:38 (+0000 UTC)
Finished: 2024-01-08 13:34:33 (+0000 UTC)
Duration: 0:11:54

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255547): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255547
Mute This Topic: https://lists.cip-project.org/mt/103596668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


