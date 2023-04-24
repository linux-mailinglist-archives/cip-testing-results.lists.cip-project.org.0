Return-Path: <bounce+64575+182866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D325C6ED2C1
	for <lists@lfdr.de>; Mon, 24 Apr 2023 18:44:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dTjIYY4521862xIL8pCaI01J; Mon, 24 Apr 2023 09:44:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.56681.1682354673862137865
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 09:44:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914556 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 16:44:33 +0000
Message-ID: <01010187b427154f-1bcadbdc-605c-45d2-8fe5-8b694d2a5bc0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uppznz9ULgamImtobUT5sx5Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682354674;
 bh=X6sGgaVpZWtm/y5uxFw3beRMnTztMVnz9EQcthnI9ug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vimqMPYzmzFDwOlbQp56WHHQSWvFMT3DUWH971JXkshGEEVfx2XDaUB2G9AbbV37mw0
 6759tPsmhaptC9RQ6NHXbNHkoL8WtssuE6i+AE0Bgp4tsJ2ChFWt0DbPpq008Jl5zZlPR
 oUbn7daIAKCYZatGjREzP0Cj7KlcOmcciUE=


Hello,

The job with ID # 914556 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914556


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-24 16:23:58 (+0000 UTC)
Started: 2023-04-24 16:24:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182866): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182866
Mute This Topic: https://lists.cip-project.org/mt/98474841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


