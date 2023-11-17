Return-Path: <bounce+64575+240850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2017C7EEDBA
	for <lists@lfdr.de>; Fri, 17 Nov 2023 09:47:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=q32wMh2vuGH0VNXiSq1DDlL6odZT0azoUmM+5nEQRFk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700210840; v=1;
 b=ssRgt2kGf0pnWtJMkLwahhgnQ9XfVPiTp+Cai2e9EeSBw7Vwvyn9HvbmnvPPORrYo2GYEku3
 b48f5gSsoYZiGCXS+/o+WEzI97IKc9FyPwh1MOR8ipo2eRxik5rGel5oN3NriRBAyvhedqHqNnl
 5CcnT2quLnT6yjMxOB6MmvMs=
X-Received: by 127.0.0.2 with SMTP id 8a4vYY4521862xFfBgO2DQZO; Fri, 17 Nov 2023 00:47:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7955.1700210840404553863
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Nov 2023 00:47:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040021 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Nov 2023 08:47:19 +0000
Message-ID: <0101018bdc768eee-e8982332-18df-41f4-9f17-08c634e3a3e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.17-54.240.27.27
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
X-Gm-Message-State: UNZhHlDJEWUKXOhbsupjXU0Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040021 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040021


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
Submitted: 2023-11-17 08:44:15 (+0000 UTC)
Started: 2023-11-17 08:44:20 (+0000 UTC)
Finished: 2023-11-17 08:47:19 (+0000 UTC)
Duration: 0:02:58

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240850): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240850
Mute This Topic: https://lists.cip-project.org/mt/102644119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


