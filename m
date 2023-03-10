Return-Path: <bounce+64575+169171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8811F6B3DC1
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:29:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RHlIYY4521862xsPO6tXy4L9; Fri, 10 Mar 2023 03:29:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16868.1678447773991845317
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:29:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871220 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:29:33 +0000
Message-ID: <01010186cb488590-49a2397e-9fa5-415b-b047-88211b3c422c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UVMfH3JuOLvdwvgUL7fyFPSDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678447774;
 bh=ytjklNm7E4Mnmj+yqmAmzTWHZasL7y1PX+4eSOvBEeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gUCtfuPeFr87o5wDCuSvJmZD9FWti/0Mr3LfYJVDaeTrW2hFu5KYS/kmhp8wugChY8X
 sEEElVyxxQYb65dS2mBs3defKJObWLeLe8Ly48HIvmMTOtf+PTmJ9hlknhI3laE7KZKHt
 wZdKpi/2pY6AHGoUJNBNGbuIKegZLrscQmI=


Hello,

The job with ID # 871220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871220




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-03-10 11:13:36 (+0000 UTC)
Started: 2023-03-10 11:22:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/871220/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/871220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 123.9300000000 seconds
Test Case login-action: Test passed
Measurement: 115.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8700000000 seconds
Test Case http-download: Test passed
Measurement: 18.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169171
Mute This Topic: https://lists.cip-project.org/mt/97517420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


