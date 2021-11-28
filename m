Return-Path: <bounce+64575+68852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EF7C460595
	for <lists@lfdr.de>; Sun, 28 Nov 2021 10:57:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fRM9YY4521862xJyyu3cQVi5; Sun, 28 Nov 2021 01:57:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.46525.1638093421421430920
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Nov 2021 01:57:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 555912 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Nov 2021 09:57:00 +0000
Message-ID: <0101017d65f9f85a-5bc6cfd0-a0f1-4406-965e-3b64a1bd14f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bJlzfSkcEICPekJppQ4WG87Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638093421;
 bh=Hwow4eozWcJ9GqAqxPucXkuBaqbw2J2lkxseWEeg6jQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YcG3Xda9kxcgktuRf6oupQlegTWXG/BhqlMA02AlI4ZkuRJJG+dM6OBh4VWACRnNFLl
 XhGDwU5E8CCZpfYTNzE9dXEHRZONB1HVW1AnxHDYKTMYL5ueTO07yk1t9moG38kcxT371
 LzHSDF23XlApBmlUUu0Xn0Mniud5Q4AySto=


Hello,

The job with ID # 555912 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/555912


Infrastructure error: apply-overlay-guest timed out after 172 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-11-28 09:53:39 (+0000 UTC)
Started: 2021-11-28 09:53:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68852): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68852
Mute This Topic: https://lists.cip-project.org/mt/87352905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


