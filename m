Return-Path: <bounce+64575+146743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD4C2649CC4
	for <lists@lfdr.de>; Mon, 12 Dec 2022 11:43:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZSrYYY4521862xzco4jnzJuF; Mon, 12 Dec 2022 02:43:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39993.1670841824818907500
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 02:43:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804132 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.159-rc1_2eac56794_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 10:43:44 +0000
Message-ID: <0101018505eef2a8-c510e2c6-1752-4fa4-991a-424f96e89df2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lfCIXHJQQrX31AGEQdpoclnBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670841824;
 bh=YUeOCxt3gEvJkyIxA+WAsggLRjLbGv78SZMMiHXkYzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FwMWsKvueWzQajdTDT75NYw0ZkTGhmsazgC63pV0YN5DIlxId7BakP0Rtl0n1O1HDMV
 M8uWjI43Kw0AIEOgOe5a/qsQnzJEXsfkQ7AJxHp40aKr8Xj4+BqTLSbtzPVxGZJ1A0Vqg
 eKlWT/eIMptS2vRttYOtq06ERVFV7rKNxBI=


Hello,

The job with ID # 804132 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804132




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.159-rc1_2e=
ac56794_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-12 10:39:31 (+0000 UTC)
Started: 2022-12-12 10:39:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8041=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/804132/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 103.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146743
Mute This Topic: https://lists.cip-project.org/mt/95618542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


