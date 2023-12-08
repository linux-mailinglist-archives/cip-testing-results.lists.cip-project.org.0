Return-Path: <bounce+64575+247756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A18080AB30
	for <lists@lfdr.de>; Fri,  8 Dec 2023 18:52:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OJ32QWQRlXVgYJ7uLK4SOFRgtQXL5O/9Wb1WwCV13t8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702057972; v=1;
 b=dXQDCC+Kpu9wUHVhJhG1jcmvJNLeMsKEPqWs77WBag6VEXhRrs+r1b4ivz0XYGg/oqYM7ZSd
 AFbco81k6ZbGSvRk+gxgqwfTlCzK7Qju9owjIJ0UojQ/xxnMhMIym4sBBFTKGQJET7/edYHhB/6
 1A9Yed6GDh8wPo/aq0pAIT94=
X-Received: by 127.0.0.2 with SMTP id tdn8YY4521862xM9KjpckstY; Fri, 08 Dec 2023 09:52:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42577.1702057972705627259
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 09:52:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054999 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 17:52:51 +0000
Message-ID: <0101018c4a8f8e75-9e4466ad-410d-4f21-8197-f86068ec2f5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: MhV0oLso4RpiQ8od3qfMThCLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054999 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054999


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-12-08 17:32:22 (+0000 UTC)
Started: 2023-12-08 17:32:31 (+0000 UTC)
Finished: 2023-12-08 17:52:51 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247756): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247756
Mute This Topic: https://lists.cip-project.org/mt/103059814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


