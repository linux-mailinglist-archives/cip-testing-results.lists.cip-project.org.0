Return-Path: <bounce+64575+150600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55EE8659264
	for <lists@lfdr.de>; Thu, 29 Dec 2022 23:12:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D6PJYY4521862xLVYzeNzee2; Thu, 29 Dec 2022 14:12:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5685.1672351927924520178
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Dec 2022 14:12:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813737 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Dec 2022 22:12:06 +0000
Message-ID: <010101855ff147ef-9da133c5-cf73-4e03-b9ac-58db4acb7b81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZlrFM5PUcZET65DWxl5fIUEux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672351928;
 bh=bsYusLd7eGeaAUowpjkk8DJ5gTBm2LJtKspiPh9CXBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F+qoavhkf75eLNNcPQlt7gH8hYtrw93gzmOjRdltp6V5e5a5Vo3YElAqq7ZUX4UkpJ5
 0xR1cfnIuY9l+ggtpyEEgmxnFobl1uYC7urP83u3+I36Xxm80/M2w2Q8Gc36nV9FulEZs
 B/3PN59XyLXYquxqwDI6NKjbPA9vS9JLXwg=


Hello,

The job with ID # 813737 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813737


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-29 22:06:28 (+0000 UTC)
Started: 2022-12-29 22:06:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150600
Mute This Topic: https://lists.cip-project.org/mt/95945036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


