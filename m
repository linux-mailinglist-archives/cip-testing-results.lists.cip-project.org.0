Return-Path: <bounce+64575+194769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE7B272207C
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:05:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dTuhYY4521862x0pFs05pvIT; Mon, 05 Jun 2023 01:05:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2310.1685952357291860014
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:05:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952834 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:05:56 +0000
Message-ID: <010101888a9760a6-02edc99e-fbb0-4612-b4ae-58ad40166263-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DS9FhvTOAqmV0TgwjLsY8gjMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685952357;
 bh=4cz1qPJmGA2GvkU6C5d+O9wwNWRDHtEbo9gokLhaKr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t0Tjejhc/ZcoEMveIY+hMaIG/pnqtJTdV3h0tDBufCSd4/IBifwcYSdGL4RjCoPBUFp
 GZsFZs9Qcdcs0xWIt8z4y/J2OXmCz7bG5C356/WMlXctMErOLFOJ/Idc5VXBl50BP0sOt
 jcVHnFzm083Gv0rlyL8s/+JanDyfRvpiwzw=


Hello,

The job with ID # 952834 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952834


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-05 08:00:09 (+0000 UTC)
Started: 2023-06-05 08:00:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194769): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194769
Mute This Topic: https://lists.cip-project.org/mt/99335980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


