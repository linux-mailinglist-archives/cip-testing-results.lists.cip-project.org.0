Return-Path: <bounce+64575+171638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78C826BDB01
	for <lists@lfdr.de>; Thu, 16 Mar 2023 22:31:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RD1CYY4521862xxQ0JqNw9ZV; Thu, 16 Mar 2023 14:31:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4786.1679002272865802747
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 14:31:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877583 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 21:31:11 +0000
Message-ID: <01010186ec55806e-1441d78d-0bd6-43d8-ba62-2e97c48798d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ScjJRiKw0Acw3iu1ZBiSrqDnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679002273;
 bh=D8o5RhuoPUrqC1xJvXRh6a9Adl636uwejTBIL54RtAg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FoD1uFEg4Ve7qm/W/OC27YEPVxGZS9HKE7uIUOUQTB6OmKWb2l7WsiONuZKO9jFjmjZ
 LfCpHlJBYbCMhQW2g4fGcuQO8t4P+fNTKDn8L2xurI2Snn121twA+VDXr9aGU55T2laYB
 +zs3SUEOTcVYQcuCtyUEiTKOAHg7tx9lmBE=


Hello,

The job with ID # 877583 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877583


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-03-16 21:25:14 (+0000 UTC)
Started: 2023-03-16 21:25:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171638
Mute This Topic: https://lists.cip-project.org/mt/97660593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


