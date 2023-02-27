Return-Path: <bounce+64575+165873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EADB16A4D26
	for <lists@lfdr.de>; Mon, 27 Feb 2023 22:27:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OClwYY4521862xIQ1Ffsq8o5; Mon, 27 Feb 2023 13:26:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7540.1677533219381699979
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Feb 2023 13:26:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862817 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Feb 2023 21:26:58 +0000
Message-ID: <0101018694c58639-51cc23ac-42c3-4177-bd73-935ccd978016-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i4niHfa38Tt0RnzInB4Yfrcyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677533219;
 bh=gBVkV0F27quCUZnzAyoijibLDfTX7xmWKOTpNMqUDtw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mtzGhGyzMAgcqJtW3K+XMwEqiaE3UqysLEkE79zAwzNIQcONP/+fmDXu40pWRpfKdPs
 a6V3+MDdrBfSDIyPbuAcUo5PneFsk2h1dcuU3wCfti7HHbZ++ZLctQjAWblZBhDBADlrb
 lbSQ4IyO//7lSr5GrUwR/9puFJsCj8htWa8=


Hello,

The job with ID # 862817 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862817


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-27 21:21:34 (+0000 UTC)
Started: 2023-02-27 21:21:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165873): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165873
Mute This Topic: https://lists.cip-project.org/mt/97277143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


