Return-Path: <bounce+64575+237317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CDDA7E00E4
	for <lists@lfdr.de>; Fri,  3 Nov 2023 11:30:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BvO6dVtQEBb+MXQBr3GG7UsAowBBjuEb+kMr1Edn9Kk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699007439; v=1;
 b=XWMi2DtYTB99Hx+43r0qE5UTwCIM5HIeSnAvKW2Z4S7v1GviJIxZuAFKD8tYhQKL6mMbh1nR
 OD/mPD0OZlSWCLj24YD77hMBMy0jJC2rVg4gGoqsH6haamCJZOYq8G46ba+dTY25BovBtAbX5jN
 5C1uXSUevg3LsN9lAT1AR+P8=
X-Received: by 127.0.0.2 with SMTP id KrITYY4521862xbBRzATYiI7; Fri, 03 Nov 2023 03:30:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.48071.1699007439624838411
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Nov 2023 03:30:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1033416 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Nov 2023 10:30:38 +0000
Message-ID: <0101018b94bc2002-cab820b2-4d93-435e-b005-9b007437cebe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.03-54.240.27.27
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
X-Gm-Message-State: 3ElAXI0mw1mbWFTs18XPnjfjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1033416 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1033416


Infrastructure error: Unable to unpack /var/lib/lava/dispatcher/tmp/1033416=
/tftp-deploy-r6sq0_v4/nfsrootfs/rootfs-simatic-ipc227e.tar: [Errno 28] No s=
pace left on device


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-03 10:25:52 (+0000 UTC)
Started: 2023-11-03 10:25:55 (+0000 UTC)
Finished: 2023-11-03 10:30:38 (+0000 UTC)
Duration: 0:04:42

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237317
Mute This Topic: https://lists.cip-project.org/mt/102361136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


