Return-Path: <bounce+64575+142902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19A9963843F
	for <lists@lfdr.de>; Fri, 25 Nov 2022 08:08:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BRZPYY4521862xScOwTgZRP6; Thu, 24 Nov 2022 23:08:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.41673.1669360124449854254
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 23:08:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793409 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 07:08:43 +0000
Message-ID: <01010184ad9dfdec-4c0ccd7b-159b-4d06-afda-2bd9b6f39f57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V77vkqxfbunS4hDlmsJ2UoEax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669360124;
 bh=HoIwYmKnsmY4xUbrpuY3eJLiopiPqM2vZiJYwmY+Amc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y+egvjUDY4SuNmpwJaSWFnTRw1Af/o2/La/yFHCqnLKLIwgRVmho3hED4r9ELrmBuH1
 k6J7lAUjjQqspJN2wndt5ll7pE1rnZYVGB1/rhP6ge/+BVexU45g/J/m5wAKUcFtNVsUo
 Au5krJDJmRXyqSJ6UyEBjBhp5sjsWWWM5Rw=


Hello,

The job with ID # 793409 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793409


Infrastructure error: bootloader-interrupt timed out after 499 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-11-25 06:56:08 (+0000 UTC)
Started: 2022-11-25 06:56:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142902): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142902
Mute This Topic: https://lists.cip-project.org/mt/95250077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


