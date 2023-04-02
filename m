Return-Path: <bounce+64575+177197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A4466D3A4C
	for <lists@lfdr.de>; Sun,  2 Apr 2023 22:28:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QDLgYY4521862xVi78fnwz1c; Sun, 02 Apr 2023 13:28:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.53748.1680467299069412244
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 Apr 2023 13:28:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895080 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Apr 2023 20:28:17 +0000
Message-ID: <0101018743a8061d-18ed54fe-9af4-40b9-9b5a-0d4261f43839-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Aqi8yvKxNEU2vEOSrlz3f4Lrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680467299;
 bh=ywEkkA5amhkR20VOtGSooQnnxcCrw1lI4uEP7KLeu4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t66GRCjr4NxaaYEKzyuzlrh5P+jsrxZkPFlbQH5muVNgHXlQNV6ckJfWltW4p8KkSrf
 v+NtOMjorKKqWfZm5rPXzLJzZrGBxwH3t+zgg1uny4QHGC9/ggfT4oieKfSJPEdGFz0bH
 xACF7AfXo5sPzpGqWC8w8Ftg/tgivM7uFm0=


Hello,

The job with ID # 895080 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895080


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
Submitted: 2023-04-02 20:26:20 (+0000 UTC)
Started: 2023-04-02 20:26:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177197
Mute This Topic: https://lists.cip-project.org/mt/98021271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


