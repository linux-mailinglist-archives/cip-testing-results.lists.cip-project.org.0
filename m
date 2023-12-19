Return-Path: <bounce+64575+251049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10380819296
	for <lists@lfdr.de>; Tue, 19 Dec 2023 22:56:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Hxn2xN4x8ym/NnxXUZxgonSJzlEqhPX+JAm/qpz56io=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703022995; v=1;
 b=A9SjHuJHrVMclDSsV1P8iRyR37g17UI7IH9WAihLXAt3/D0ZLueY3JEti4sAWeIMUTXmWObs
 OOttlrbbU300YtgZRRqszPb8PmH5cL/plxEFzOPnbwFN7d2fbtsOTlX0HlsIgrwWM5V7+ZzCb4G
 c6lW2iBkxTukSimD+81U/NOg=
X-Received: by 127.0.0.2 with SMTP id 3XaxYY4521862xJl9yrbY6Ru; Tue, 19 Dec 2023 13:56:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8048.1703022995343292826
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Dec 2023 13:56:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062371 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Dec 2023 21:56:34 +0000
Message-ID: <0101018c8414a3d5-6847e612-a709-4de4-abd9-68c4c7e68991-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.19-54.240.27.24
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
X-Gm-Message-State: rgQjyv8Bz5p2Bk3VLrjn2dMax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062371 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062371


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-12-19 21:35:54 (+0000 UTC)
Started: 2023-12-19 21:36:14 (+0000 UTC)
Finished: 2023-12-19 21:56:34 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251049
Mute This Topic: https://lists.cip-project.org/mt/103270995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


