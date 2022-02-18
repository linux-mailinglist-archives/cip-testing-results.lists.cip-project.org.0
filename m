Return-Path: <bounce+64575+85317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C7104BBB88
	for <lists@lfdr.de>; Fri, 18 Feb 2022 15:59:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TlMlYY4521862x2c89qtIMFV; Fri, 18 Feb 2022 06:59:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11790.1645196345451103643
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Feb 2022 06:59:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 636325 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Feb 2022 14:59:04 +0000
Message-ID: <0101017f0d57fade-75483fc7-15a0-4741-8951-c3252b0c7fee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RY6IatSvFVNxkrunXOuSu0Amx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645196346;
 bh=szOrwn4aPe/yIgOD2BeqscKmugOD6VZj1rC1RL0AE5s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S6LcZExnKb3dbx+u55R1HWwWZiSceYHutKzRB/7gizyhxW/Ivoj1e76u8RKP93UkAgQ
 lXjXqnyD4ifLUA/TO8CiV/ksPkaoB1xcVodQsaNPQG/raxuWWPc/rDAbKKR49Y0PDUBRb
 gG7HilD01+eT0tl4QERanjQ1qQRv53CJM7g=


Hello,

The job with ID # 636325 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/636325


Infrastructure error: bootloader-commands timed out after 1190 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-02-18 14:38:33 (+0000 UTC)
Started: 2022-02-18 14:38:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85317): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85317
Mute This Topic: https://lists.cip-project.org/mt/89233966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


