Return-Path: <bounce+64575+197899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9687D72F57E
	for <lists@lfdr.de>; Wed, 14 Jun 2023 09:07:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dp30YY4521862xLvlCEfh2oK; Wed, 14 Jun 2023 00:07:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5609.1686726452835730940
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 00:07:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962500 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 07:07:31 +0000
Message-ID: <01010188b8bb2277-1618fa0b-e7c3-4e19-a7fc-afa1b33772aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pCjdnf5yItiJTt1cEOEoSy2hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686726453;
 bh=gISG/AcALHZlbvuILpGi0nF1Ektiy98rB/kzDbN/iXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jLbTkotF4tyXZN6S0Er/xg1UXRd1D3rS5YHG4VF6Ztgay+MLehV3tK3B+xdtqj1lyci
 5RxT7CJxLJbJUt1ecmyuqXa2Jp/l1OgxYok9NgRYhAmnxTLMleYPZOPMOQl14sM6dffTS
 7HoKAaoUYRnhJtW6Y84c0d2iGfT/QbUTVS8=


Hello,

The job with ID # 962500 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962500


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-14 06:47:07 (+0000 UTC)
Started: 2023-06-14 06:47:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197899
Mute This Topic: https://lists.cip-project.org/mt/99522977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


