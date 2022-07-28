Return-Path: <bounce+64575+115541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 906965846B5
	for <lists@lfdr.de>; Thu, 28 Jul 2022 22:01:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4wb4YY4521862xyulb2iSo0O; Thu, 28 Jul 2022 13:01:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.43.1659038479400844010
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jul 2022 13:01:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717614 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jul 2022 20:01:17 +0000
Message-ID: <0101018246662e39-803e4180-8d9a-41a0-8d27-4b2d8b68f9df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hJaEOh7z1ircCD2kOEgHM48kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659038479;
 bh=5/38AmZ8HXHtEzS+UKkW8/vRL4sfSO78m3d75rbJed0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fG8Gyl8FSQHhApVdj6RDzMqAzUMFfn5SQGImestS5ASMn7m4eIPNo6mLaiwfHSFjlKi
 wXR4tKEBL+VzDqIDu9khDctfnl6F+NaBPNhybftbYttUx54G6dsy8lPLq2+TideNeR5BB
 ah9+TG2qj/Mu5Stg4XUnAbOW70e9Nno6kjk=


Hello,

The job with ID # 717614 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717614


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-28 19:55:44 (+0000 UTC)
Started: 2022-07-28 19:55:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115541): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115541
Mute This Topic: https://lists.cip-project.org/mt/92678397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


