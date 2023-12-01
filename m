Return-Path: <bounce+64575+245358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42FB380128B
	for <lists@lfdr.de>; Fri,  1 Dec 2023 19:22:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JBxT9FgywMXIF66aQ5+KalttzImrAPPQwFDl66X936M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701454929; v=1;
 b=hUZCYehka+L/+BbSBmHEVow1IakHOS/4kqBnz0KgJ7WomhpUHfXCuymcHcmzZ1WgfYAeBDF9
 GNHMQTQV2JeQ9gSGOBlNV6iPnNjK8F96CjP3qCaV+8dZ/ldNLDW7y6yaGI8G9O0zLfY77jjWAke
 ymEHJZgjvw5houucKfuuQ0EM=
X-Received: by 127.0.0.2 with SMTP id VbIYYY4521862xT4dlmSssbB; Fri, 01 Dec 2023 10:22:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.139.1701454929181525487
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 10:22:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049517 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 18:22:08 +0000
Message-ID: <0101018c269dd8d4-48fdd4fa-d948-4f06-bacc-5f28c3abe5bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.27
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
X-Gm-Message-State: XxoYJXz1gVgG4SgdZxqt18clx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049517 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049517


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-12-01 18:01:33 (+0000 UTC)
Started: 2023-12-01 18:01:47 (+0000 UTC)
Finished: 2023-12-01 18:22:07 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245358
Mute This Topic: https://lists.cip-project.org/mt/102921637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


