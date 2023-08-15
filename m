Return-Path: <bounce+64575+215774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBB5F77D6CC
	for <lists@lfdr.de>; Wed, 16 Aug 2023 01:54:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RZtLMHdUjH/S14HRrTIpo42PjkQMECu10WfEkS9JqVw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692143654; v=1;
 b=ubwymeI24zFBbp3FdNDnPDXPHbLSTjndkBOvdXThiH+OOX0i/1g/xaDpi2T92djvBuzgGj1Y
 e0znzBWrV6w54lGnKJEqZuN6PoovP9YB/lL0u7P0I3dj2jWwBGzSO2e4Hfjp2Uhjw+s+xfsDOa5
 RWh9sXsRc/O5h3oxY7f0b1hM=
X-Received: by 127.0.0.2 with SMTP id 0gPxYY4521862xWOGZWlP2y9; Tue, 15 Aug 2023 16:54:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.149284.1692143653973649027
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Aug 2023 16:54:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997618 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Aug 2023 23:54:12 +0000
Message-ID: <01010189fb9f1004-99e9ec17-25e1-4b8e-a48f-1784389e9fec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.15-54.240.27.50
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
X-Gm-Message-State: 5nlnvpzZwbSILMeMkOwsWX2Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997618 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997618


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-08-15 23:33:43 (+0000 UTC)
Started: 2023-08-15 23:33:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215774
Mute This Topic: https://lists.cip-project.org/mt/100769883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


