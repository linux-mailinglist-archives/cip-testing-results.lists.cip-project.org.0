Return-Path: <bounce+64575+71123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BE1846B825
	for <lists@lfdr.de>; Tue,  7 Dec 2021 10:54:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eZQtYY4521862x8CaDRH58vo; Tue, 07 Dec 2021 01:54:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.64944.1638870861602804180
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 01:54:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564858 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 09:54:20 +0000
Message-ID: <0101017d9450c209-4fceeeea-9b3f-4f3a-95ba-363cfaadf3e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NKPH5MaGtgOgLO7prUdSOHgfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638870861;
 bh=hn50uHh6KcLAKh2MFzYRkpXr0bnhJmbxuRWfBREAE9I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L4w7EdtyFNMwzedI9cOtcUXs/bCvpMgmuEPcdHdTSdgYJlx+64f3W7XvqJkbQEOlD3U
 H5BLyskvUT67G/wXUf/3SfY4qeORiu74UH8JVn68zhCQLh7BbiSxftghc+Lz+pt6WWtuC
 vKaiF9a2wCQTLQm++l4QET9+uC3zeXfhkz4=


Hello,

The job with ID # 564858 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564858


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-12-07 09:48:31 (+0000 UTC)
Started: 2021-12-07 09:48:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71123): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71123
Mute This Topic: https://lists.cip-project.org/mt/87561813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


