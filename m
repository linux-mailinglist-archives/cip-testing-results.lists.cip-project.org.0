Return-Path: <bounce+64575+235991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C3837DD1A8
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:33:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gSbxfPVYza3WY1JqMk8mIRa/iJnYRayqj3DErWnug7I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698769988; v=1;
 b=OS42tkqp/HuBtuQ7oe1ACa5lJJZS6L6+WYz1qGJGypfSyFNwtJhrqVgP1q5A7qS6yUoXHsnZ
 srzbCYv8oO7+Bts7Zc7ZfHWwKFlQHwbBdhsJwhzgY0eafwkheiNCkQV66nQBJi6b/eqSEpFNoZb
 1Ni2zVdtB3Mn2tNRIpjy8rNc=
X-Received: by 127.0.0.2 with SMTP id Jx2KYY4521862xQ3dtDitzkO; Tue, 31 Oct 2023 09:33:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.92.1698769988135670446
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:33:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030157 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:33:07 +0000
Message-ID: <0101018b8694e5b1-17527c5b-3d37-46da-a9a8-710e89110c70-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.42
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
X-Gm-Message-State: LQNjZDahtnOnoiAKHL4Y6ocRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030157 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030157


Infrastructure error: Unable to start libguestfs


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-10-31 16:32:41 (+0000 UTC)
Started: 2023-10-31 16:32:47 (+0000 UTC)
Finished: 2023-10-31 16:33:06 (+0000 UTC)
Duration: 0:00:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235991): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235991
Mute This Topic: https://lists.cip-project.org/mt/102301001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


