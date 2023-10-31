Return-Path: <bounce+64575+235953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C6827DCDD0
	for <lists@lfdr.de>; Tue, 31 Oct 2023 14:28:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=12pl14iC4+QozTcdHr2z9d3O8vrSHtWjF8kR0JJ9f2w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698758922; v=1;
 b=DLnXX0SpZlnBIAcdwtrL6Wy0TmJSqeF88KLGoFMWQzPqAVp7n2Z+dwmGSHmJ2ad88fM51OrP
 UBO3QZN97Pyi4lHKUdh5gxOWgGhqhLJVWb9UErp3XeN2XQPRMa0eDmzQc6ck0TULsJm9+tSLZkE
 F53H4QI417oxx7Lbpb2hhDys=
X-Received: by 127.0.0.2 with SMTP id p4WOYY4521862xUaU58YQKti; Tue, 31 Oct 2023 06:28:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.186310.1698758922138051613
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 06:28:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030084 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 13:28:41 +0000
Message-ID: <0101018b85ec0b41-929307c5-3180-48be-8d52-aa4fc604aacc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.22
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
X-Gm-Message-State: ub3O9EDtgD2xaSe2xECRIxDpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030084 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030084


Infrastructure error: Unable to reboot: &#39;/usr/local/bin/powerctrl --res=
et de0-nano-soc&#39; failed


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-10-31 13:24:06 (+0000 UTC)
Started: 2023-10-31 13:24:16 (+0000 UTC)
Finished: 2023-10-31 13:28:40 (+0000 UTC)
Duration: 0:04:24

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235953): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235953
Mute This Topic: https://lists.cip-project.org/mt/102296852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


