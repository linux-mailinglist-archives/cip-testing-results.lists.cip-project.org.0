Return-Path: <bounce+64575+254793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7782582578E
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:03:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=J7MoqHSR57DxjfA3xv3X8jh5lhV7lfgbx359XlL1XRg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704470636; v=1;
 b=I9xO1p3U4jrJbZm9MYfRZllirTSJhZtUCHGQzyzcnFNK1woL7RZoCo3Wu0uBN6+jm9Nzb4Fc
 gCkO3L4O8Efuf3jAZPRyaeatGxVKcePDXOpOiISvoyeRFAeh6InAGJeqQCHRziGVp6RWgTVFEG/
 n2I4FuooulR4e0MfgC08KE/E=
X-Received: by 127.0.0.2 with SMTP id yrSXYY4521862xziosd5Swu2; Fri, 05 Jan 2024 08:03:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26858.1704470573491978584
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:02:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069988 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:02:52 +0000
Message-ID: <0101018cda5cef7c-5e403174-ebae-4bb8-a6cb-e7bc688efa54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.50
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
X-Gm-Message-State: twYnv9uWqeNrkc2A1eLURBSix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069988 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069988


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-05 15:42:12 (+0000 UTC)
Started: 2024-01-05 15:42:32 (+0000 UTC)
Finished: 2024-01-05 16:02:52 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254793): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254793
Mute This Topic: https://lists.cip-project.org/mt/103545097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


