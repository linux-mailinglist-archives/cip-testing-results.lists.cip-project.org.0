Return-Path: <bounce+64575+240132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 346587EB527
	for <lists@lfdr.de>; Tue, 14 Nov 2023 17:56:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=g1KkCSL/PzWH9lPvzbSLMlGbo41VuavpF7l5viBwX/8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699980964; v=1;
 b=pkNDhY/8ifW1P1J6WXraWk3iL2DThtMd3aaOEp9VR1XwdYqNJJyL35lTVZUa2vt5cjiwWzM6
 grNA5xy2/k3nvltHglzeh9cajodRhwO3QOAWHM4eYs43/iZSQA7Cy7cqra6VyVRLceqqbJ+qlNk
 XQ4jbVl8Hs9JeuxPkIFpePA0=
X-Received: by 127.0.0.2 with SMTP id 9GpIYY4521862xAvfLl6Sn5s; Tue, 14 Nov 2023 08:56:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15.1699980964582286794
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 08:56:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038604 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 16:56:03 +0000
Message-ID: <0101018bcec2ef70-8fdb08e8-6a8d-4ab1-ae4f-b027df8d2328-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: sBSXmnpbozLC5T6jLlAo3U2Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038604 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038604


Infrastructure error: Unable to reboot: &#39;/usr/local/bin/powerctrl --res=
et ipc227e&#39; failed


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-14 16:51:50 (+0000 UTC)
Started: 2023-11-14 16:52:03 (+0000 UTC)
Finished: 2023-11-14 16:56:03 (+0000 UTC)
Duration: 0:03:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240132
Mute This Topic: https://lists.cip-project.org/mt/102587482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


