Return-Path: <bounce+64575+167955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DBD96AF87C
	for <lists@lfdr.de>; Tue,  7 Mar 2023 23:22:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id z35aYY4521862xTKdbGYxQbV; Tue, 07 Mar 2023 14:22:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8038.1678227724991510251
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 14:22:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 868353 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 22:22:04 +0000
Message-ID: <01010186be2ad7b5-9a4d4dfc-3edb-428d-bcb6-5d2e095ae368-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KresjYdHInheVL4w4JqBPpHSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678227725;
 bh=YVfQSOLSJK+SXTBOHodjET/jbO0+aDZU9g+y7lWfF5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P/V2G6wxpAIRDwR0RY4c36HZma0E7GfrrUWfkXBsfU/Q58g0jo2E8pHQluP3TuO+V38
 bRTD73AssFJe0ck3UnJ032PhE/RB7k0xTTDgPMHTGZfATsHhQZDsVLrKNxd8JHW3ig0Nx
 C+ePG3fe2vmYUEUOS+Pk3t0jcSOrp3biO28=


Hello,

The job with ID # 868353 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/868353


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-07 22:15:59 (+0000 UTC)
Started: 2023-03-07 22:16:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167955
Mute This Topic: https://lists.cip-project.org/mt/97460591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


