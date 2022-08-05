Return-Path: <bounce+64575+117216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9598A58B0C8
	for <lists@lfdr.de>; Fri,  5 Aug 2022 22:15:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i9k1YY4521862xVB6B88l4TD; Fri, 05 Aug 2022 13:15:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2357.1659730521001926574
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 13:15:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722699 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 20:15:20 +0000
Message-ID: <010101826fa5e8b5-1737ee0f-4656-44a7-8226-930ee0080f6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VBWiTX0TOryn2mvyCj3LFfr7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659730521;
 bh=tySTt413UG5hmVK3LT3jsv9HP4WPLEQOu6eA+A9VKFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zq5q1IHegmkukugAWPVIXaUPvJciCbmN/Ea7QPC1r6w74QDGiUdMCXcB4Q/h+RRubYZ
 /h4NWQMVD2DE1ILa1D+Mq08BSi9xzPePgRsMWBAyTVmHXxaoDQHUIb9xHhvTHUUmnPLll
 t6/O5K4PR7RgVTpzjDwpx+K2LB16N6txTpg=


Hello,

The job with ID # 722699 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722699


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-05 19:54:42 (+0000 UTC)
Started: 2022-08-05 19:55:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117216): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117216
Mute This Topic: https://lists.cip-project.org/mt/92843145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


