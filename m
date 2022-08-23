Return-Path: <bounce+64575+120960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E4459D6A4
	for <lists@lfdr.de>; Tue, 23 Aug 2022 11:32:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tNJgYY4521862x8LA1qIBxbR; Tue, 23 Aug 2022 02:32:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.29736.1661247129570431341
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 02:32:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732888 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 09:32:08 +0000
Message-ID: <01010182ca0b842b-28fe8eae-7c18-4e0a-a7ee-33061eeacfd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JvbX9VZgl9D4Foigj2CjUR7Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661247129;
 bh=bs9mjnb9pe0AAw6JhFCmOMHw1gXPgJRz/tX1Jl6Vgik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vSAz4XOaaeUe0rTmdPxvMtAUiTcmbjCsg/WSHbjIDaK/6Y1rT0KAe7sYHXWCfs6xUAJ
 vg49vyfe/JfxrY8CDMTPUwXYdjH6zr/gVRGJqqt7Dh2n9w4PHsohUGebLPlfuRrzUs0p4
 WjukcvZm59BmdGysRF/oufWzdj/Fnt/c6IA=


Hello,

The job with ID # 732888 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732888


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-23 09:11:45 (+0000 UTC)
Started: 2022-08-23 09:11:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120960): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120960
Mute This Topic: https://lists.cip-project.org/mt/93200626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


