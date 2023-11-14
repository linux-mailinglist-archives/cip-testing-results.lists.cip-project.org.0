Return-Path: <bounce+64575+240135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 676CB7EB55E
	for <lists@lfdr.de>; Tue, 14 Nov 2023 18:08:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DnAmNCOz1hDhkNqPeAldPIfuUuQwPAgWYgLEnkjOgLs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699981725; v=1;
 b=QldMHYZ44IWnndHB9cpthvoCIArE/Yt8J3CTAehdg9CZMjan6NiPf6R5/jYr8wMWN6xEfx7S
 fG16yPJfq1rTSGhJmFEH4bV7azF1yg3Md/JRdFBjja9iNNm5xR8LES9Mcrg16ucGhKgv2mmDWsa
 GfvkDSOqx6ih4uViWNtDf4so=
X-Received: by 127.0.0.2 with SMTP id 1wNBYY4521862xcWbPAfrrZe; Tue, 14 Nov 2023 09:08:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.344.1699981724653884478
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 09:08:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038606 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 17:08:43 +0000
Message-ID: <0101018bcece87e8-1ed1cc43-4262-4e3a-aa8c-2c53d6691757-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.50
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
X-Gm-Message-State: QuZWKDL8SOM26pa9AArHXQKex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038606 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038606


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-14 17:02:45 (+0000 UTC)
Started: 2023-11-14 17:03:04 (+0000 UTC)
Finished: 2023-11-14 17:08:43 (+0000 UTC)
Duration: 0:05:38

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240135): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240135
Mute This Topic: https://lists.cip-project.org/mt/102587778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


