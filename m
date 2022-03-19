Return-Path: <bounce+64575+90379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E86C4DE655
	for <lists@lfdr.de>; Sat, 19 Mar 2022 06:47:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xVpFYY4521862x3I2I3QiEjn; Fri, 18 Mar 2022 22:47:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4409.1647668830882035508
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Mar 2022 22:47:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650314 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Mar 2022 05:47:09 +0000
Message-ID: <0101017fa0b71c2d-acee8b05-08d1-4c60-b40e-1e98d1e2f03e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c7X7wD6wFVVjpZutHUJvZJgHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647668831;
 bh=OEq5bKGUDF6q4lkV1HgYA+zihfIt472zGtvTOCb/5UQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gGuGm4hENF+9qa+URXNsxYXCSPRRWjIMrMtiyaDOXAq+IATiVsaQSdtbeytnx7qKwPu
 /8e24eRR81K1BXDqbZNgpFeopWGkVhGh++oByLuhGoYkX1MbPa1OKo8fP5h13Neq9UdJS
 yZQRy4fuM2JJLibUrwPIj1nIFIeCg0KD2KE=


Hello,

The job with ID # 650314 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650314


Infrastructure error: bootloader-interrupt timed out after 500 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-03-19 05:26:29 (+0000 UTC)
Started: 2022-03-19 05:26:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90379): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90379
Mute This Topic: https://lists.cip-project.org/mt/89884360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


