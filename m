Return-Path: <bounce+64575+163512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E71469C769
	for <lists@lfdr.de>; Mon, 20 Feb 2023 10:10:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JSLPYY4521862x7UU0Rc7LOd; Mon, 20 Feb 2023 01:10:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9028.1676884257555892929
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 01:10:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 853694 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 09:10:56 +0000
Message-ID: <010101866e172525-4413201c-f2e1-4a29-bd38-5cbd0c0a5e9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UMiuskhIUhMrrA6b2gBi31WVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676884258;
 bh=Ehcsu80ddu2/HszyRJQ+lOmE2YrzEdNX9yFUcxqQr64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UGgolh7JyFLx7gVt+f7T9NenNUs4OSma6lumB+O15On9leXHLbqufEnQBnHpGQ4HzJR
 86+BNeKrnw8XYQ0NHZeKlMK3fPV/kVNIICtrdBfQDgkAeV3dTblBPBETRTK9eckpCo/+E
 PTviw4AxOchRA88LNb/1oc3DzTK0fGT2IiI=


Hello,

The job with ID # 853694 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/853694


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-20 09:04:56 (+0000 UTC)
Started: 2023-02-20 09:05:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163512
Mute This Topic: https://lists.cip-project.org/mt/97082840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


