Return-Path: <bounce+64575+98617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3465F51D601
	for <lists@lfdr.de>; Fri,  6 May 2022 12:53:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4eLfYY4521862xnyRMoF5KI0; Fri, 06 May 2022 03:53:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8132.1651834381474892126
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 May 2022 03:53:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 674879 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 May 2022 10:53:00 +0000
Message-ID: <0101018099006100-23809a2b-3b2d-493b-b7ca-9ba273f324b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WNrbMo3OdKaafBaM2eBbeRSJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651834381;
 bh=ChkqYGGMAvnFghWGX6fPjqGFg9Vzoye/DBIJomHnNzU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o0INp9/70Uf9BBVpaw4SwNIj0M5Uk3K5/RP/2rwfVY5tReSzHNjbwbjwkOxV0u0ovsQ
 S1pD8DLX/WilB6d0m57bp/+4tPbSt1NGs/YafvG5ENCtJKEUG2+a05mLc0sbXAAoXl5f+
 zfQKlbRPFGRUGFY0RwPy3tAXfZ0FsSzgE2Q=


Hello,

The job with ID # 674879 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/674879


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2022-05-06 10:46:45 (+0000 UTC)
Started: 2022-05-06 10:47:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98617): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98617
Mute This Topic: https://lists.cip-project.org/mt/90930539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


