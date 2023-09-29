Return-Path: <bounce+64575+227624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AA6B7B2A1E
	for <lists@lfdr.de>; Fri, 29 Sep 2023 03:16:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nd9B0K5wKB5CUOSgE95JHFB9L9fyIQFvL91z8BmEANU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695950194; v=1;
 b=vUVOAArtZiedPRdVXZy1ccWXxdBLDX6Z04Egp6FpMR2NHOTYt1yazL8w6LBEDoiyLzM8Gata
 UyI0+288fbSRT6Jo6kjoY405ErTRFiU8A9bwBYsL7c4abZiIbIUvhFm68Fiuexz392XPqWjchgD
 POcuA+NzptrEOPmhbgwa59l8=
X-Received: by 127.0.0.2 with SMTP id xCWgYY4521862xbNTwqt138R; Thu, 28 Sep 2023 18:16:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8573.1695950194122413341
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Sep 2023 18:16:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1014336 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Sep 2023 01:16:33 +0000
Message-ID: <0101018ade824207-1085946b-9214-4d50-8ed2-02e733f956e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.29-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: SgiBFIy99ZGfBhnSpjMv5HKUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1014336 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1014336


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-09-29 01:10:29 (+0000 UTC)
Started: 2023-09-29 01:10:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#227624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/227624
Mute This Topic: https://lists.cip-project.org/mt/101650235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


