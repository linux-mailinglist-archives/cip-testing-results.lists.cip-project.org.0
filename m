Return-Path: <bounce+64575+174442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1BA86C66D2
	for <lists@lfdr.de>; Thu, 23 Mar 2023 12:38:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NTzeYY4521862xHl2ut0Lo6j; Thu, 23 Mar 2023 04:38:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.70201.1679571534242014237
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Mar 2023 04:38:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884917 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Mar 2023 11:38:53 +0000
Message-ID: <010101870e43bd88-aed0424c-927d-4d41-ad53-b03a227d65a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wrk2OKtJPA3guOvxYuFZfFNgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679571534;
 bh=Yn41SexM7jpwxBZ13Fy7slS04mKpZz2bxWyY/CmTnyE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kD3vBExg0PcFP4VM9aZ2yKaqP6nfyrTiocIIt/ssNiKW9tZRrHeTjG3mLJ8SHbkwN/6
 AuYGFwb8IH6i5nZcYlFPJpi86IlJoedgkBfh+PdXoGek6/dqfxM6G6Xol37e/jKtvovXX
 MgBF8JBmRMH+qZOhRX1KPtlZHRLjcGZGHd8=


Hello,

The job with ID # 884917 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884917


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-23 11:33:16 (+0000 UTC)
Started: 2023-03-23 11:33:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174442): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174442
Mute This Topic: https://lists.cip-project.org/mt/97798743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


