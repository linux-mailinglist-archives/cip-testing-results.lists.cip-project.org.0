Return-Path: <bounce+64575+171245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39D3C6BBA2E
	for <lists@lfdr.de>; Wed, 15 Mar 2023 17:49:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0ByyYY4521862x6gbQUiglST; Wed, 15 Mar 2023 09:49:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1404.1678898982324163438
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 09:49:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876382 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 16:49:41 +0000
Message-ID: <01010186e62d69f0-e5deccf6-3061-49cc-bcde-482452e92b64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XC0C2dviE0HTAlRx4yqY2JC7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678898982;
 bh=cfpc4hD2UhmdLjN4dCQ2t9YdYIYNBT1D24XX70R718s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UkwRfz9/5tFqrwpjWxrC3Gv2uMtlai73IH2GVrYfqQ1MmfOKiCWIQJYfAtZRoQkQg31
 G+4jDXbvswO6rzfaYIC5BW3Vc6x2WwMBPekdP66lwXL5fKG8Xy7BSwUHPwOMdXPOXKxD8
 V4YUv2hfxlyKhDufQIs+5GSP1aC4F+x+YnE=


Hello,

The job with ID # 876382 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876382




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-03-15 16:48:57 (+0000 UTC)
Started: 2023-03-15 16:49:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171245): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171245
Mute This Topic: https://lists.cip-project.org/mt/97632040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


