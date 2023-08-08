Return-Path: <bounce+64575+213323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F39AE77384A
	for <lists@lfdr.de>; Tue,  8 Aug 2023 08:52:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MRBP9Qqxvhczs3gslEuQb1MSfCR/6IvBMc5BG1HSCXg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691477522; v=1;
 b=k0qnEVK72A3pmaSbBW6df7ePNg7rSox1dWXiB9hlJvP42U8W0tlG8M0R/+t5JXU6flxtWGW+
 URxy9VTC2fzii3luC6eMsc7VPPpNxFU3x28SX7ike038hvdIlXOTmtidUg8upizjgSAH2bTY3JG
 ayPgatOi+yP3i9jdCZa1fcG0=
X-Received: by 127.0.0.2 with SMTP id Vl03YY4521862xkMhPgvcVoP; Mon, 07 Aug 2023 23:52:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.55979.1691477521978405429
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 23:52:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993972 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 06:52:00 +0000
Message-ID: <01010189d3eab1f4-8e31198d-679c-4b9b-a7e4-494afb2cbdad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: NUb5zWuOgHz7WOgRQJV1UkbOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993972 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993972


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-08-08 06:31:25 (+0000 UTC)
Started: 2023-08-08 06:31:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213323
Mute This Topic: https://lists.cip-project.org/mt/100617361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


