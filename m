Return-Path: <bounce+64575+173548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C96F6C3EDE
	for <lists@lfdr.de>; Wed, 22 Mar 2023 00:56:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e7A4YY4521862xIEPIox0Zfj; Tue, 21 Mar 2023 16:56:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.30774.1679442990758242116
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 16:56:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882593 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 23:56:30 +0000
Message-ID: <01010187069a5404-7cc99cea-c8c4-4163-9b7e-fbd0fa5a1264-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o9mAli2txZGb3IKptVJrPkSux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679442991;
 bh=t/beedaj/M+jutmBM7nR44biZfrZWuDpgUZddMHzJ+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wtazsCJtjrNp3i7AgNOpPyqbppkEcXoNvlf0fa18z/45A/HBgj4W+5wN2BSZQ9lVgJV
 lBJNkp1BKvKmp7uQTK3t2jh2BchUbniNfpVqUM3M7JarX1OKXMIsbCLl8X04HRMRd88Di
 4rl6IIK6O549HbAAeVdf5FwC4v5V7/rJyPc=


Hello,

The job with ID # 882593 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882593


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-21 23:54:22 (+0000 UTC)
Started: 2023-03-21 23:54:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173548
Mute This Topic: https://lists.cip-project.org/mt/97767957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


