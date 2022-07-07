Return-Path: <bounce+64575+111029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4967D56A072
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:53:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8s7LYY4521862xYEwrwFQITw; Thu, 07 Jul 2022 03:53:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4137.1657191206587527076
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:53:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708727 master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:53:25 +0000
Message-ID: <01010181d84b0b90-f3e151ab-cec1-43de-9f12-378a18915fc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bedZLAJJBiLIvGz0vINEW10px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191206;
 bh=a3TlpTSa0sUPOqnzXpS+Ev5mmoxkE76kMJa/Wc3u69c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gJiOn3EYLdhwldEFvcaMvzDA/xQMB8IQz5pRQr6maT20Oz/byJwnn8A7PMW2Y5JtXnt
 CjSeiKQrCVRqj65NIdne4TOj9tkeGHp57iLVuyvjT88vefNu4J7HEeyEOIq9kN0Yqk+Bz
 gDSbssyzoUvM+Lfc4PNy8qkHmHT7lRpGnCE=


Hello,

The job with ID # 708727 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708727




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500=
e48_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-07-07 10:31:05 (+0000 UTC)
Started: 2022-07-07 10:47:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/708727/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708727/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0700000000 seconds
Test Case login-action: Test passed
Measurement: 107.1600000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111029
Mute This Topic: https://lists.cip-project.org/mt/92225803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


