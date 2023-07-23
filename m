Return-Path: <bounce+64575+209389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F5D275E117
	for <lists@lfdr.de>; Sun, 23 Jul 2023 12:00:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gslkNAb5+r1LfLnG66BMqQliPwOb4gh+e1C0Y0yA7Hc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690106429; v=1;
 b=HXA+WtjwmEITFr5HiqLrvCqrOglPK7Sj1B1tQA+PXbRA3RJG+ybVS69JJukzjrZU7cOGKwc7
 0WM/fPei3GZDT2c5JjfJp82vHI0eY9ybPDswH5D/dYIT2u6F6TGiAc3eegQIOCZANqgqA6cJINk
 IPPpK623WKKMC0MFLlC26sqs=
X-Received: by 127.0.0.2 with SMTP id GbG2YY4521862xRYhVXWD4b0; Sun, 23 Jul 2023 03:00:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.23117.1690106429461527595
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Jul 2023 03:00:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988354 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Jul 2023 10:00:28 +0000
Message-ID: <0101018982317b3b-f0930e6e-1812-4a2e-9e59-22e646187b9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.23-54.240.27.50
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
X-Gm-Message-State: SOlAHnvg1I8MJA5tEWQ69Hwrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988354 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988354


Infrastructure error: bootloader-interrupt timed out after 500 seconds


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2023-07-23 09:48:24 (+0000 UTC)
Started: 2023-07-23 09:48:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209389): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209389
Mute This Topic: https://lists.cip-project.org/mt/100308908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


