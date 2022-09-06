Return-Path: <bounce+64575+124111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 276CB5AE00A
	for <lists@lfdr.de>; Tue,  6 Sep 2022 08:43:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ARanYY4521862xxbxP5BQ2iF; Mon, 05 Sep 2022 23:43:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.978.1662446599438967501
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 23:43:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739371 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 06:43:18 +0000
Message-ID: <010101831189f927-fe57e7ec-aa21-4040-9e50-54576dc8a84b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2LM8DukmKbaNXnWcYgWedcs5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662446599;
 bh=mjZVLYwCCPLMM4kUtnDvgnItEtt0m1kWqzrLEBmnjHw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IPMW8DEKU04jqRutIHBmzHLKIpjKXBXFzHcRsXmHqB/WlX4MawrRaQaoOovmKgnwwTh
 l3LhiugG4HXB9YWgfdOcG9gxPRtpCTmzCkTaZ2iSuhZNW1g7GhhLIijnvO50CvYS3Kx78
 gMDUoQe9av9Y4vA/9Yx43KyV4l5lNSX1gzQ=


Hello,

The job with ID # 739371 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739371


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-06 06:37:54 (+0000 UTC)
Started: 2022-09-06 06:37:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124111): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124111
Mute This Topic: https://lists.cip-project.org/mt/93495748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


