Return-Path: <bounce+64575+164984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8980F6A1A4C
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:30:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nXcVYY4521862xhbGnIXZat3; Fri, 24 Feb 2023 02:30:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14685.1677234610886108485
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:30:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859788 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:30:09 +0000
Message-ID: <0101018682f91f05-a7d2686a-4de0-4a67-9669-92dcd3fd67cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dtgaRBzx6CVcKVPmHdYUUAK3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677234611;
 bh=7G72q6kkDBMickvViR3IEvcOAnT2JfkF1yAMKmSO9MQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GHH+kc5ynADc01E1IeAswQ02GewIpLRc77xCrfJmlQIqroz5X0Ab/LtqaJjBDrfRREk
 2YzZAN27Aaaz/3EjQG0rejko70Jo5pgLArZdC0M7Li025bPeHmAekK2uhXulSRxJ77izx
 HvLDFyATI54KVqAWrYmWYLXR/+9+gnqMDTc=


Hello,

The job with ID # 859788 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859788


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-24 10:24:03 (+0000 UTC)
Started: 2023-02-24 10:24:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164984
Mute This Topic: https://lists.cip-project.org/mt/97203374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


