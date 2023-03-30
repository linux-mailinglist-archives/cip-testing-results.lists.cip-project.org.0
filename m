Return-Path: <bounce+64575+176204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F7FA6CFE7F
	for <lists@lfdr.de>; Thu, 30 Mar 2023 10:37:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gk7IYY4521862xxS0awQpV0M; Thu, 30 Mar 2023 01:37:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.20292.1680165446836420465
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 01:37:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891053 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 08:37:25 +0000
Message-ID: <0101018731aa2128-0576a786-fc5b-4ae8-80d6-9f224251f93f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GH1inOrRK1mfEYlVZ6qukiyTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680165447;
 bh=9b3hTckbHtFzDgKmi7vdzN5TzJ6BnqGJz1ibhsv9efU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MMGsOKRKSJlFZxJy2MQktPHwpTWri+4Au2iAMEvfmvIUvldoec8GL97xoJ/D5NNz0l3
 4YAg9+AnNdYPvmoNrscZdEHDiclerooDPJWQtTlMywg//F17J9/wCeco3ywLqtNQXhxiM
 pnBZUIWDKxF7E6jx18TFxw5Udb1mfbMuad0=


Hello,

The job with ID # 891053 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891053


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-30 08:31:32 (+0000 UTC)
Started: 2023-03-30 08:31:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176204
Mute This Topic: https://lists.cip-project.org/mt/97946646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


