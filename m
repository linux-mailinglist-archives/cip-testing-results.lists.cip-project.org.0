Return-Path: <bounce+64575+80076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 035FB49E524
	for <lists@lfdr.de>; Thu, 27 Jan 2022 15:52:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3XwvYY4521862x452KlwWP4x; Thu, 27 Jan 2022 06:52:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.29136.1643295139293088270
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 06:52:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613039 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 14:52:18 +0000
Message-ID: <0101017e9c05e27b-5fd172fd-e063-4d48-a812-4393eb2e227f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LFWBimkVAXMvQ5dpKkEkLlpPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643295139;
 bh=F+8uZqSo1CBxyU3Qhibbg+kinGIP9Pk0EGcIzi7H1Tk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MNzq1xrTTZq4em3XbT4nDYDw5ywilPhbZkcTjQ4MiBgBz8VzBlm+LtHZGbVTlsb1qyP
 MPVtMpUfIHP5lAEIPDzoYUoDoxauFWtm/BdqKI/rS1L/fadUQM70bQzhrtTvWT3ZJ3GQq
 T3z3hmPmWLJ6eQfeBzF3LQIBCaBHSVRUlzY=


Hello,

The job with ID # 613039 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613039


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-27 14:45:54 (+0000 UTC)
Started: 2022-01-27 14:45:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80076): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80076
Mute This Topic: https://lists.cip-project.org/mt/88722445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


