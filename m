Return-Path: <bounce+64575+75841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8E64482F7C
	for <lists@lfdr.de>; Mon,  3 Jan 2022 10:33:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TRskYY4521862xBfQMXvdXrQ; Mon, 03 Jan 2022 01:33:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.25776.1641202382117902114
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 01:33:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588636 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 09:33:01 +0000
Message-ID: <0101017e1f48f0cc-f9d43369-0dab-4f9f-866c-fd81b2341c51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pXoRXaEH0IHmSMU5S9s92glbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641202382;
 bh=+PBu6mNw9DsTo5CcMVWyN2tLzL1+EuNSYSedgYfJVFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fwmvGbpd42JJuLkxpMzOCCpCNPcf6FevfEUbp7QTITOFI8ZK/LIgA0TPc9c3IfU5bsY
 6sOhJ+x890tSnIxmY3Sj7EXbZ4BQHvw62hXeopudZoIeP8fhVle2b889Fh20Z1vjrnajv
 OXMEOA/d71bI/iq8IeDtuFQK2UjWyKvUKN0=


Hello,

The job with ID # 588636 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588636


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-03 09:27:02 (+0000 UTC)
Started: 2022-01-03 09:27:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75841): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75841
Mute This Topic: https://lists.cip-project.org/mt/88109237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


