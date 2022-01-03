Return-Path: <bounce+64575+75832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D88B6482F6C
	for <lists@lfdr.de>; Mon,  3 Jan 2022 10:27:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kvG6YY4521862x8daQKhDcJL; Mon, 03 Jan 2022 01:27:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.25926.1641202045149860786
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 01:27:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588629 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 09:27:24 +0000
Message-ID: <0101017e1f43cca7-c6a8ec7e-9c40-4d39-a2bf-40e8665626a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NZCoWiL4SvsG6AUcLBbSFIP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641202045;
 bh=7Szo5KuXTVt/HCalLKxBVJQIBY1WPuLjiuVNzEGp0+c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KywG4p3WvBTKxefIkrBiOm19iOVdwkGLKoUdA7Evt/JmseXGDcnBr2UVqhsDILn9o7F
 zDSMILh37IyPVLtiS4FcuYa7R6hNgxKHSSL6EBtpSion/YoacD+8+LEAggit9ML7Wsu2D
 OTc9TCoC7760X6SUTj4TEETFFwueAdaLAVI=


Hello,

The job with ID # 588629 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588629


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-03 09:26:41 (+0000 UTC)
Started: 2022-01-03 09:27:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75832): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75832
Mute This Topic: https://lists.cip-project.org/mt/88109197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


