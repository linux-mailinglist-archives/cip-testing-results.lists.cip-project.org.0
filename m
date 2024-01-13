Return-Path: <bounce+64575+257198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8082482CD5E
	for <lists@lfdr.de>; Sat, 13 Jan 2024 16:02:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=D90MdiZSoo3fOIF7+6lS8rkfrLzvjTvrbBHSVU4bc0c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705158169; v=1;
 b=B9vA4XJrd7KC0QQTd1gB6gd/0dPxhKfil9fu87IYCu0lTwX3VxobxExsOmXuyfqeHbRZIXQG
 F5QeY3CAi3FfmgdMsEp3jUUp/iQWoHH6v2a5iFkrJLSww/Az0X4tvNcaUeWCC0Q08wqBCSNtt/k
 4pBusQWJDWXr1GIN61kqK+/E=
X-Received: by 127.0.0.2 with SMTP id N934YY4521862xROHpmk2ypX; Sat, 13 Jan 2024 07:02:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.20373.1705158168858878356
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 07:02:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075771 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 15:02:47 +0000
Message-ID: <0101018d0358cd7f-f614e46c-eff2-453a-8a1d-ceee5036fdde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: YT6TSEz1Vh5upZu8fOPQqkpBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075771 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075771


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p62=3D0+p62n=3D1+t62=3D5&#39; failed


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-13 14:59:27 (+0000 UTC)
Started: 2024-01-13 14:59:47 (+0000 UTC)
Finished: 2024-01-13 15:02:47 (+0000 UTC)
Duration: 0:02:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257198
Mute This Topic: https://lists.cip-project.org/mt/103702764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


