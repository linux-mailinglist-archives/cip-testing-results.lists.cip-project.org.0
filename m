Return-Path: <bounce+64575+100684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2742528543
	for <lists@lfdr.de>; Mon, 16 May 2022 15:26:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bFYBYY4521862xUrCpC21jmz; Mon, 16 May 2022 06:26:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.28932.1652707600980317949
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 06:26:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680864 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 13:26:40 +0000
Message-ID: <01010180cd0ca61e-b3dc6ecd-6bba-41a1-a402-878a931b9e83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kVCHDC6F1jyM4k31c8k9x3Ejx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652707601;
 bh=yXtc0US3M1uNsGfTG82Nl0ylwsckYm1DjosqwiDaYX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZO2qe3Pi9DNcwaiWgFeOJtm0D1oijk0Vj1/RL683VRMzMFrWvPQ6ZhGKr4FrIpo9ZqL
 hVn+ImOf+5nTEfFV4bpP8eO8Top25S/3re8JNS9gzMMu2HRDwwstp1lee9sqzMyR+aO99
 ZH/Oxg2fWl3M/lqdIfy7EQMIbIORfrifcEE=


Hello,

The job with ID # 680864 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680864


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-16 13:24:30 (+0000 UTC)
Started: 2022-05-16 13:24:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100684
Mute This Topic: https://lists.cip-project.org/mt/91139429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


