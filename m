Return-Path: <bounce+64575+177905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4835A6D6B42
	for <lists@lfdr.de>; Tue,  4 Apr 2023 20:09:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MtXHYY4521862x0x38JVlVkD; Tue, 04 Apr 2023 11:09:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.109603.1680631783937674409
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Apr 2023 11:09:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897242 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 18:09:42 +0000
Message-ID: <010101874d75ddfe-6455071a-93a5-4ecb-b609-1919b2bc5ebf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rvGEeLl9B4NkTaKiyXm2Isohx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680631784;
 bh=yYhOH44I9/fQIV3xXD8Q1wpf5/MK94KahRFZuTNFNs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XEcvPh6OHKzZhgReI2/U1oWZyqlfJluWHeGaC0HbdguniXqBLPPryfjbVsrOI5uMCpA
 hdNvuTJxGYbo4WyEi2hdsn3KS0mx7IwjekrMwV+//ip7FmoDvjRMw3xRxvrJe4ZCWGpwS
 i5suFAEorrP1ihyehQTLq5txmmLWvkcES3M=


Hello,

The job with ID # 897242 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897242


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-04 18:07:41 (+0000 UTC)
Started: 2023-04-04 18:08:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177905): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177905
Mute This Topic: https://lists.cip-project.org/mt/98066036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


