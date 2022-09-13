Return-Path: <bounce+64575+125688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BC585B6846
	for <lists@lfdr.de>; Tue, 13 Sep 2022 08:59:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OAYwYY4521862x8my0qlG7AU; Mon, 12 Sep 2022 23:59:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1932.1663052372487609683
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 23:59:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742282 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 06:59:31 +0000
Message-ID: <0101018335a55409-f5f3536a-8d4a-4ea9-b21a-785d6cf1e3c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wWe8e9CtXu6zt1MjLeein0z9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663052373;
 bh=MkfThlCWFsNitGvwYFprBTHRxRwFqRgfTOpUKZOPNEc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ub9aJcp9J8C7sBFyapWYmBEoZkjhaZYQJRLbwdrxIzFMoK6KoI6vnXnK1Hvm3oHnhBJ
 IvS4y9aB891uuGxZp3Lp5DPKC4llj8+rymN8Z1HoQ+6m0N2jmipBg6Q8lqcaQRa9DlHjR
 1wBGl6Ajv4Qgnq3ApEqVw5gdniwUeNvO74E=


Hello,

The job with ID # 742282 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742282


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-09-13 06:47:01 (+0000 UTC)
Started: 2022-09-13 06:47:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125688
Mute This Topic: https://lists.cip-project.org/mt/93650581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


