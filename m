Return-Path: <bounce+64575+209390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2534575E122
	for <lists@lfdr.de>; Sun, 23 Jul 2023 12:08:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=if9sHxZYd7xnFXNQgHmXHo/09C9mvJwJ5BXnfgpEFsY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690106909; v=1;
 b=Qr6zW/zNKqzY3mzc32azpfUb2rl2Dcmnf9i+5FOoJi6FRdLXOmFuteYfXj1rBnHc1Ni/tJbl
 vXbBDfUpo4p9yPmXXta4s4BnTOmvMBriB0y84O/zYsy2j9AKBTIy0mC3fLRn8W0Gbu5z4bcyv3K
 oKlMp2NN8js4FgQrEMtB+6Ag=
X-Received: by 127.0.0.2 with SMTP id awplYY4521862xNccnnDJXKR; Sun, 23 Jul 2023 03:08:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.22871.1690106909182672563
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Jul 2023 03:08:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988355 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Jul 2023 10:08:28 +0000
Message-ID: <010101898238ce4d-1286899b-3668-434a-8f76-1c424c8451ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.23-54.240.27.27
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
X-Gm-Message-State: URF543Fi9i0jJDnK4Di6Jwuxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988355 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988355


Infrastructure error: bootloader-interrupt timed out after 500 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2023-07-23 09:56:44 (+0000 UTC)
Started: 2023-07-23 09:56:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209390
Mute This Topic: https://lists.cip-project.org/mt/100308949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


