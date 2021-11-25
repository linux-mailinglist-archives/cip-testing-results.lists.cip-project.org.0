Return-Path: <bounce+64575+68073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A52745D9D5
	for <lists@lfdr.de>; Thu, 25 Nov 2021 13:15:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dwVuYY4521862xWTRaHgAhIO; Thu, 25 Nov 2021 04:15:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11436.1637842517357419084
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 04:15:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548664 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 12:15:16 +0000
Message-ID: <0101017d57057aaf-a2d0cbf0-e443-4efe-acd8-d7ad3f3cb870-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4sek59chtRG0hJ93j2Q9x2FYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637842517;
 bh=0mQeCF0IWniz85rYKTDlsZoBLfY02HxRejufFHpLB8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NQnDgrnebCbCqQl19hdgx/66VtETkv9Ir2TEwHbaJ00vA6BXkrwbkz4KTPrpuRuCSPg
 S33I8kxRH/TU96pvY5s5LRXPxexdd0Cx32U+tGBY1UsHyy7Tu9PdQi+WjVm/YCJGwVZ/X
 69fiQPvYdmE/dgJ0/1xqsNlh+zwxrAQP1ow=


Hello,

The job with ID # 548664 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548664


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-25 12:09:22 (+0000 UTC)
Started: 2021-11-25 12:09:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68073): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68073
Mute This Topic: https://lists.cip-project.org/mt/87300918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


