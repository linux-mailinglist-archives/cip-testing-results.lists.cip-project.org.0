Return-Path: <bounce+64575+111559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC0CE56C5B5
	for <lists@lfdr.de>; Sat,  9 Jul 2022 03:23:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zUeZYY4521862xmO3VJFH6Gv; Fri, 08 Jul 2022 18:23:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2187.1657329820720624920
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 18:23:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709578 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jul 2022 01:23:39 +0000
Message-ID: <01010181e08e1f8f-c71f6d1d-0d3b-4f72-b0a8-6822d8a3f5e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ApDRxNn4S0vyIuJoUIcin2RNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657329821;
 bh=3Ftak3ja5dzAH5rr32yvADxnz8tARumlPqN74uA2xgI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NymHG+RWqyhinCxce55tFMaX6waVvBD70qa24j8PqxoJ6TLkwCGHlo+kOu0V/cAisoF
 rtIEbR4CsjhF6/CorDfgN41YS30u3Y9SGVzZB4bfYnhGSyDvpeMJV3k9w7svAbOpnNZ0d
 Kqaf5ucLdZ2e/x3Oiqj1JxAe6xfCkfzZwVg=


Hello,

The job with ID # 709578 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709578


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-07-09 01:20:32 (+0000 UTC)
Started: 2022-07-09 01:20:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111559
Mute This Topic: https://lists.cip-project.org/mt/92265022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


