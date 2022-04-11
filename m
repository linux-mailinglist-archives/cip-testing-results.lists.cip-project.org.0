Return-Path: <bounce+64575+94126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E695E4FB72F
	for <lists@lfdr.de>; Mon, 11 Apr 2022 11:17:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4xisYY4521862x1xmITWkxUK; Mon, 11 Apr 2022 02:17:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.27047.1649668624223986671
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 02:17:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661153 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Apr 2022 09:17:03 +0000
Message-ID: <0101018017e98b2c-0e4fbec4-4a3b-4d20-a936-c24b1ec5ad33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CzkM0jy29x5GFK8WHOK7eGRMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649668624;
 bh=NdS07Yr2gc6RC9FdVLoawqftIwinolUGYUGEb3fx4Fs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xDhSuH+x66uMzszOyfIoTPjMBDZiVODtlfCzkQh3MkUIc8PUPKt2AzWjn4nMUnIUrdX
 gLC7n59zHKIuPu5fvvkpxqea4oM1cVaeRV/fpGL/767xVmzYnDFL246GlpUrGFlakxyrF
 ReXyvgDx5hhqsk/zUeQRx04kdzHbrIGPHMY=


Hello,

The job with ID # 661153 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661153


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-11 09:10:30 (+0000 UTC)
Started: 2022-04-11 09:10:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94126): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94126
Mute This Topic: https://lists.cip-project.org/mt/90391133/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


