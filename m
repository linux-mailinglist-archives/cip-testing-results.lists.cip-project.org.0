Return-Path: <bounce+64575+94444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD8F64FE45E
	for <lists@lfdr.de>; Tue, 12 Apr 2022 17:11:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S1cOYY4521862xr9jgIj4P68; Tue, 12 Apr 2022 08:11:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.11905.1649776266335815277
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 08:11:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662156 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 15:11:05 +0000
Message-ID: <010101801e54082c-d1ff5377-6907-4358-ab9b-95f1d3db5c5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oBFSlBlIyLPJAyGmWyY5gtvjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649776267;
 bh=a/+PPabbbX5lKB+bY64Xfez5m5IYPsfnIFpRzGCjusg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JlBwsqz/zKHIAp7INP1OpOeyluCeAEby8nD8GBr3Yw81WUGOn2U6x7CptqCi08jjVKW
 hwyYSe+4Qz//INTTldr11/zUKkGay4vZsuG+oT8X8Fj5nsaT01uW3REVfxu32PxosR5BU
 H9Z40RkOMXtd5U7jjn99qVB4SwCtUSQhEBc=


Hello,

The job with ID # 662156 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662156


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-04-12 14:50:37 (+0000 UTC)
Started: 2022-04-12 14:50:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94444): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94444
Mute This Topic: https://lists.cip-project.org/mt/90419982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


