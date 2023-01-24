Return-Path: <bounce+64575+157088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6310B679FDD
	for <lists@lfdr.de>; Tue, 24 Jan 2023 18:13:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 60piYY4521862xXv0WSPSKx0; Tue, 24 Jan 2023 09:13:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21129.1674580390802576586
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 09:13:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 832272 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 17:13:09 +0000
Message-ID: <01010185e4c4ef0c-88788bae-f29d-4e54-bf1a-704ce8fe5925-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kc0LnT1qo0UBwYo6LQEvfXwVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674580391;
 bh=Ct1jKCLf4ki7rOj6bD08KrbLFiKVl0bvS5DxIKhexok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q650JygkwD2/aQVz4Xr3DDgKrKl0XpBKhMBiFQ+Vn2VISYHba6dfrd0Fq0+OpPGaJDP
 0+xrquHIvBoY5tkPDTBMiT9KdpYw8jgX2urX5rPTILOaFc24i87ky4p5FaqoaFSbft/pR
 1nw3tPRuSbEJPL95eKxZYg7Gzy5nCAuY0Tw=


Hello,

The job with ID # 832272 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/832272


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-24 17:07:17 (+0000 UTC)
Started: 2023-01-24 17:07:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157088
Mute This Topic: https://lists.cip-project.org/mt/96502317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


