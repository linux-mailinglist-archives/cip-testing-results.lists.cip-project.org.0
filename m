Return-Path: <bounce+64575+248771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3473980DB14
	for <lists@lfdr.de>; Mon, 11 Dec 2023 20:48:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9Iv75Kew7BIUOJbOEKhxppcBZKvIY9Zw39RhdHaf4ao=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702324099; v=1;
 b=ZgvFkVhFYsTUNrNPnCLT3GIk/VdvE+OLhVyYx28Ys787+SSJr4pLiBe6T9XBTxyPl8/R5lBr
 SOeZkMNOYk/2D8W3IzjqPbFWNg78PQ3Nx6wr+wEf9ns8Bxf+C6sh17p9dyzcZk4VsH1A0iCFWnl
 P4X3wSJmGpka9qR2OeuXSRN4=
X-Received: by 127.0.0.2 with SMTP id h3OCYY4521862xK9uwdAISC1; Mon, 11 Dec 2023 11:48:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6.1702324099297632758
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 11:48:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056791 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 19:48:18 +0000
Message-ID: <0101018c5a6c54fc-0ba6bef5-6b84-4d60-8d36-080ebb240e88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.22
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
X-Gm-Message-State: N40v5DHkMufFTTrhBxBwIiiEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056791 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056791


Infrastructure error: http-download timed out after 1020 seconds


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-12-11 19:27:50 (+0000 UTC)
Started: 2023-12-11 19:27:59 (+0000 UTC)
Finished: 2023-12-11 19:48:18 (+0000 UTC)
Duration: 0:20:18

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248771): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248771
Mute This Topic: https://lists.cip-project.org/mt/103116304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


