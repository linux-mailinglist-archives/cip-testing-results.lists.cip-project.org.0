Return-Path: <bounce+64575+126806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E17C25BBF4F
	for <lists@lfdr.de>; Sun, 18 Sep 2022 20:32:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a4uWYY4521862xQhJurptTbp; Sun, 18 Sep 2022 11:32:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11416.1663525937333891395
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Sep 2022 11:32:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 745179 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Sep 2022 18:32:15 +0000
Message-ID: <0101018351df5ada-7ef5da94-7abe-4dc7-96c6-f1a89eff9f39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZCmPLcjwCUN3cnvT57v9h3eax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663525937;
 bh=P+lT1eT1L+AP+06hu06LQ3nlCPV6oNGHcqc69pwn1sw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LvCMntDeDkHEht61IPdf56CxFWOk9jVwIukebXUGTCzVSYQzIb3I/5pDdn4IIGBXBHv
 W6bO18swwPNxjNf9C6KkJap3UzeLN7mzJVWUG6RtWXNwpuPEF63FaZk2KY6df64SfA+xU
 2HMQdRLf4yYQzOwLQJscMy5T0kC4dxsLmGY=


Hello,

The job with ID # 745179 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/745179


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-09-18 18:26:15 (+0000 UTC)
Started: 2022-09-18 18:26:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126806
Mute This Topic: https://lists.cip-project.org/mt/93766081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


