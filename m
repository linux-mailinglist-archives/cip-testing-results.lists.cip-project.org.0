Return-Path: <bounce+64575+252079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8757181D74B
	for <lists@lfdr.de>; Sun, 24 Dec 2023 00:48:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kUKmbZxbQKLxYo669SNcE7qqNE8L3tF6F/sOItRNlwQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703375299; v=1;
 b=lE/Df1uDQzPsJykDyy0MTEdFstgn3XNqWIF+GuoCkIiiJUwycjESez2TgJPj7JIF7xAuW0Ct
 NGHwfBh9u5NFzNrf7DXA4M/6rj8qhGa0zmmF4UZWcTbs7FzkKNKB8Wpkq5rHbhpCT6NAm8uHKLk
 jKWvOT/SFbpWYOpqSFlKZGpw=
X-Received: by 127.0.0.2 with SMTP id UoQbYY4521862xUmMId1YX9e; Sat, 23 Dec 2023 15:48:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17241.1703375298821855728
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Dec 2023 15:48:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1064913 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Dec 2023 23:48:17 +0000
Message-ID: <0101018c99145ccb-c5a12a1e-cc16-48b1-8865-92da752040cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.23-54.240.27.52
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
X-Gm-Message-State: 2B66ZhSRrLcpxmImHD6yu52ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1064913 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1064913


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-12-23 23:27:45 (+0000 UTC)
Started: 2023-12-23 23:27:57 (+0000 UTC)
Finished: 2023-12-23 23:48:17 (+0000 UTC)
Duration: 0:20:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252079
Mute This Topic: https://lists.cip-project.org/mt/103341539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


