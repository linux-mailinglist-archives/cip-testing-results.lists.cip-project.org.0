Return-Path: <bounce+64575+215757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15EB577D43C
	for <lists@lfdr.de>; Tue, 15 Aug 2023 22:37:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aUBEX1jjRQ8bVBYyezIDzl0L34PAwxCkvd53/N/remk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692131873; v=1;
 b=BxTV2vnp/s8iIffOYiXRZMhLBYPxP/xdAeGTxyMY42od18TQe2o+kue9Zy0e39TCKy7UrIGv
 Zz4V8VmLHUXvDwWRJ3q9dPmN6b7c8mMa8+IZGcYF2mf74uJcDZMDYJDAm5Ya5ADgRdaOTE8amfL
 xhaUucAsaaZpgFtCHwR3siLk=
X-Received: by 127.0.0.2 with SMTP id zaLBYY4521862x1bLiVYomYH; Tue, 15 Aug 2023 13:37:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.144923.1692131873390953901
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Aug 2023 13:37:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997524 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Aug 2023 20:37:52 +0000
Message-ID: <01010189faeb4e5a-cfaf040a-87b1-4fc1-83b2-3c1d7ed8c316-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.15-54.240.27.27
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
X-Gm-Message-State: BcdouyCCRtZcbX1r8cMpwpG7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997524 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997524


Job error: tftp-deploy timed out after 3496 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2023-08-15 19:38:55 (+0000 UTC)
Started: 2023-08-15 19:39:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215757
Mute This Topic: https://lists.cip-project.org/mt/100766405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


