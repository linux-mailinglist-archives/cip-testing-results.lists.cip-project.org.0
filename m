Return-Path: <bounce+64575+85916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D91F54BD8A7
	for <lists@lfdr.de>; Mon, 21 Feb 2022 10:48:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Apd1YY4521862xdVD4ewCBbI; Mon, 21 Feb 2022 01:47:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9091.1645436879150269866
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 01:47:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638132 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.231-rc1_354a12b76_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 09:47:58 +0000
Message-ID: <0101017f1bae3c61-abe35d3e-4b18-4f8c-8985-b1338b363a8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TZZUXBkQPOUZLfKT9CqRtJZhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645436879;
 bh=5Ac1JV3XaAQzmrMytRI0y/u78XvecG36Queap3bMOcY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OtbfRDw80iXwaFSxvpwQqf1sIWFwHdcwG+FxFubZ0pqX1TyUbXWbo3q8vQkTmgbqu10
 4dquPikWX7OW9YTrxFsDjzzR1XK/BYlHt9Ga9lt0BTpnZudf4H39uZwelioJpzjierFt6
 dsYwZ8xb5lzLRp1e0oRg6/WnEy4dc0EXzV4=


Hello,

The job with ID # 638132 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638132


Job error: deployimages timed out after 926 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.231-rc1_354a12b76=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-21 09:32:02 (+0000 UTC)
Started: 2022-02-21 09:32:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638132/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 926.2700000000 seconds
Test Case download-retry: Test failed
Measurement: 8.5900000000 seconds
Test Case http-download: Test passed
Measurement: 8.5900000000 seconds
Test Case http-download: Test failed
Measurement: 316.0000000000 seconds
Test Case http-download: Test failed
Measurement: 316.0000000000 seconds
Test Case http-download: Test passed
Measurement: 283.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85916): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85916
Mute This Topic: https://lists.cip-project.org/mt/89290407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


