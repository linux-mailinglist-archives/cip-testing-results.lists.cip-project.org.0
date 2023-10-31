Return-Path: <bounce+64575+235986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C611E7DD154
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:13:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=f562J5Jv+Hw86rjBwcMB1QkCGnS9mFZOVsKNU8ciryU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698768835; v=1;
 b=RC6aN9jG7DtreGI+YSUrjZkWKtEajs8JYfU/AB1DcPW1MbCSqArD5DTzIcPI1bRKByL4EgKZ
 ENe42tm2repAdi/4VImn60bxyFR+g3EWSyVNeQP48NysU6ZxiV7EX5dhmOwteRWlIXNRqQ0bIUD
 b3BNBJhLWxP9lj1JbpcG4/hY=
X-Received: by 127.0.0.2 with SMTP id cTz3YY4521862xiqzdCFaMzo; Tue, 31 Oct 2023 09:13:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2854.1698768835271711796
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:13:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030147 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:13:54 +0000
Message-ID: <0101018b86834f32-a5f4176c-3e3f-4890-9bd1-d4eb9510d7c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.50
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
X-Gm-Message-State: auv5ytgfBOtdDwFCVJpFxbLFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030147 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030147


Infrastructure error: Unable to unpack /var/lib/lava/dispatcher/tmp/1030147=
/tftp-deploy-xatmhx0p/nfsrootfs/rootfs-simatic-ipc227e.tar: [Errno 28] No s=
pace left on device


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-10-31 16:08:40 (+0000 UTC)
Started: 2023-10-31 16:08:54 (+0000 UTC)
Finished: 2023-10-31 16:13:54 (+0000 UTC)
Duration: 0:04:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235986
Mute This Topic: https://lists.cip-project.org/mt/102300484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


