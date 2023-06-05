Return-Path: <bounce+64575+194791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92ED97220D1
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:20:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P15RYY4521862xciwdZ6flyL; Mon, 05 Jun 2023 01:20:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2494.1685953230633756943
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:20:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952829 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:20:29 +0000
Message-ID: <010101888aa4b3a8-4ae8d048-0624-4124-96e3-6547dd4d63b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tNqrXPHWuj1VkhABqkW67EM5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685953231;
 bh=CIis0v4kHzcgcsgF4+0MvX1/lqP5Ob2r9Sf/dmZXnqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KgtL9xXAzOdTZXlmeOZ8gyqSgk6l/4FQurt9LrBH6pni7/57MVGWz+6YgKMP03jMxz9
 6mrf0adyAlwvq4kjaS3uIbkGaf8TkLx2Fo3YYgYmZ7ojsHxbCJXuETA+owtoC/CLc7cxl
 wu3RIpCaKufSkdAfNsUjKWISHy+3FPPfLbM=


Hello,

The job with ID # 952829 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952829


Infrastructure error: bootloader-commands timed out after 1172 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-05 07:59:49 (+0000 UTC)
Started: 2023-06-05 08:00:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194791
Mute This Topic: https://lists.cip-project.org/mt/99336126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


