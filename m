Return-Path: <bounce+64575+201587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B63A473D97E
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:18:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x3TYYY4521862xUg60gMnVuC; Mon, 26 Jun 2023 01:18:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3082.1687767497039220078
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:18:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974109 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:18:16 +0000
Message-ID: <01010188f6c83633-51fecb54-8edf-4662-8b46-a1b9223b6917-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vsj0paMKC0QBp4w0SpBqaDlmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687767497;
 bh=nghGCXBVLGkn2lve2xj2TGzlx00cenhu/bVN3eODHro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vh8AoPg2MrEhTDiBcTUNchXv1ETAPqho/z1XjeWbX+FIsYyENIEqirqwRW8ayBzrbZ7
 ih8v4pobX95CqJqIF/Hl2VbPaPjnTeuqpXkc8tjRsSAr61/a/P6oOBHBRDIFVkk0xsym+
 bxOp2mIQda0A8bsGgj1IxA78qC9BQuDKLRo=


Hello,

The job with ID # 974109 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974109


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-26 08:12:38 (+0000 UTC)
Started: 2023-06-26 08:12:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201587): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201587
Mute This Topic: https://lists.cip-project.org/mt/99783604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


