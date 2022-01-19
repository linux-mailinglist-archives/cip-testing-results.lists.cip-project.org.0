Return-Path: <bounce+64575+78610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42BF14931F6
	for <lists@lfdr.de>; Wed, 19 Jan 2022 01:43:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0CQMYY4521862xvP42wYOWzL; Tue, 18 Jan 2022 16:43:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.142.1642552992385606350
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 16:43:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604823 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jan 2022 00:43:11 +0000
Message-ID: <0101017e6fc99dfe-8be22f56-8937-48e0-870e-54cf5e2b863f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0tTDhy3S9QPOJQbBG78816aBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642552992;
 bh=HbAqdMc0Egr4gn1bCXU+grNUFQbqKtn4Nia70Otu9FQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wk9fdYGSj0B12qrFJCZ0Qi2XHtGI515UO6Pty5p+HpWo0X9z3O4CHOMQ9NuRZWMR4hy
 XKoS2VrGVAEs8i1TCQoUVgs34edzQuh0mup6twrlPEAjiUksK5wRBOlU02cICecrpgv4y
 2Du9uOsrWrJ5bGILk1JnrHtU9d8McXfF9CQ=


Hello,

The job with ID # 604823 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604823


Infrastructure error: bootloader-commands timed out after 1190 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-19 00:22:48 (+0000 UTC)
Started: 2022-01-19 00:22:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78610): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78610
Mute This Topic: https://lists.cip-project.org/mt/88524686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


