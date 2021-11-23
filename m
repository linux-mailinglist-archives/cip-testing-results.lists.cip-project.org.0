Return-Path: <bounce+64575+67685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C574B45A64C
	for <lists@lfdr.de>; Tue, 23 Nov 2021 16:13:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MC2yYY4521862xrsVgVQ5L1e; Tue, 23 Nov 2021 07:13:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.12517.1637680389128962288
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 07:13:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 541254 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 15:13:08 +0000
Message-ID: <0101017d4d5b98cd-1a85c61e-5899-4ae6-9e20-eaec9c71d0bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q7N5guScChxOamDxlMzl0EH3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637680389;
 bh=mnkCApJRekz2uXCnBk6hb6Csh5BNAr5lcK6vXTebvno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BDxkPymJYnxt1AJwj+1RHZD57105GnJJe1nLCvd74S64w+jVOjQ/nfalP+nVEgLUA1Z
 V66pB93OHLLidYd110DqkJ5OQj6eW8a8uuC+FTPfPgMWUU3yw4DyYzhaJz1kMsZUcFSub
 G3fbeWeWgaN+UJYpC1J/qpYUJfuupHTI7mA=


Hello,

The job with ID # 541254 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/541254


Job error: tftp-deploy timed out after 139 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-11-23 15:10:18 (+0000 UTC)
Started: 2021-11-23 15:10:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67685): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67685
Mute This Topic: https://lists.cip-project.org/mt/87260377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


