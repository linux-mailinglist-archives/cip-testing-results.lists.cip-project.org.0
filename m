Return-Path: <bounce+64575+240014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64C5D7EAC17
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:53:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Hjqz25ebhrPwLVDSIiNB/HVELbRYb8LGcCe/f1x2KP4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952014; v=1;
 b=FfksjhOrGlV9jNFq+62USUcdMnWEG0YL4NU7fakCI+0SelJrL5xkACccErQmg5a4BRAvEK5C
 rF35lze9Kwn0GZHSH7hk8p2tXwdbeHcmwmNKBGonujlH6TG9bMwgB/X/WWDCG+ZXG3FY+7X9d8R
 WQbo7xmEj8HnyBm7l4KZNGho=
X-Received: by 127.0.0.2 with SMTP id wdMYYY4521862x0vpFsiQPkg; Tue, 14 Nov 2023 00:53:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8868.1699952013813615747
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:53:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038513 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:53:33 +0000
Message-ID: <0101018bcd092f15-836974e8-6167-4816-8431-232d646a1c81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.27
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
X-Gm-Message-State: 8XNhXhzBgz9sLHfxmMxvia6xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038513 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038513


Infrastructure error: Unable to start libguestfs


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-14 08:52:42 (+0000 UTC)
Started: 2023-11-14 08:52:52 (+0000 UTC)
Finished: 2023-11-14 08:53:32 (+0000 UTC)
Duration: 0:00:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240014
Mute This Topic: https://lists.cip-project.org/mt/102580080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


