Return-Path: <bounce+64575+99386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26A47522706
	for <lists@lfdr.de>; Wed, 11 May 2022 00:43:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id duhfYY4521862xpRPI4uFUjH; Tue, 10 May 2022 15:43:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3851.1652222609108596691
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 15:43:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 677407 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 22:43:27 +0000
Message-ID: <01010180b024410f-fba441e3-1feb-4c5e-8b7c-f17998e2fe0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kQBK5vYS85xL2MBwIx6n8tPyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652222609;
 bh=70yW2X3HTM7A+SWKbCV+IylodBvCScHnZlMLeFNIjlE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PYeY4rZR0IuhBiStuQUJCsiGuVmP07u6xFbQsqBfin/+X1xbt2E0V1pnVxq0Sgqx3lR
 FRtiEWyVjsWPbanr+9IlcFS1VgZSHEctBCZ1H2Q8pYQnzW+hPkiKOqyRsQ9UftOlSdITI
 XYDoBr6vpHOhRDbe7lAiuB8gAvBIeEWBYa8=


Hello,

The job with ID # 677407 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/677407


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-05-10 22:37:32 (+0000 UTC)
Started: 2022-05-10 22:37:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99386): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99386
Mute This Topic: https://lists.cip-project.org/mt/91024764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


