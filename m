Return-Path: <bounce+64575+77585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB20348E7DC
	for <lists@lfdr.de>; Fri, 14 Jan 2022 10:53:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MWHDYY4521862xCpTdcog3sY; Fri, 14 Jan 2022 01:53:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5268.1642154019137048393
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 01:53:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599234 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_6fa3b0cde_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 09:53:38 +0000
Message-ID: <0101017e5801c542-7322c81a-b40d-4b80-9437-1cd51574daa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2mL4qScOp3y1u7rTtqcdL3kAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642154019;
 bh=Es1yrWCu2c5ermcpsoWCSAYIuDvKSzDX+MzDvHhX0YI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XRKEoGziYMQG3sVjBHPloOvEXyUyfJH4fBQn4w2eXJqwtr/Q4ln6tNejs0GLbBbCA0l
 C9J7xoGOabM9snRDVzBQuAXTRMhBR7HPTcrtoAMajSB2j0BmIszwWx+qN7uRWRP5H9DoR
 X+ODfhPOaPi/eM8snGntugGfeERHcbEgQ0w=


Hello,

The job with ID # 599234 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599234


Infrastructure error: http-download timed out after 600 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_6fa3b0cde=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-14 08:48:31 (+0000 UTC)
Started: 2022-01-14 09:23:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599234/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 600.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1802.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77585): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77585
Mute This Topic: https://lists.cip-project.org/mt/88417750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


