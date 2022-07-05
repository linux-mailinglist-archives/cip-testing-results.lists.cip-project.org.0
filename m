Return-Path: <bounce+64575+110484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 434015673D9
	for <lists@lfdr.de>; Tue,  5 Jul 2022 18:09:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6W1bYY4521862xPzfhsxlKiA; Tue, 05 Jul 2022 09:09:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.86043.1657037375301930643
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 09:09:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707520 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 16:09:34 +0000
Message-ID: <01010181cf1fc346-68791962-9179-4291-a1a3-3930994066a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xD8BGubmEAX0HTRgytH4g8nWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657037375;
 bh=H9Bk3tb0deAcpTRa3jTtWBgO72kXFlHeKPU6+aO1DPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nMesbGlFPWvrB27hiNFiCiU13GC3izAosAMPXJwqVlPNEcX9wXpO3MRd4NZvh1m6diM
 gCj2/kVpVBJY0hTrj2m0YzW5uB430UtWyoMAjGu0QqnR3vBOsUeePWH7d7oMpNjDSPjTx
 Tz4oJVEAC9+whapmBi3nrKrUVIVIzoErKJI=


Hello,

The job with ID # 707520 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707520




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-=
cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-07-05 15:22:16 (+0000 UTC)
Started: 2022-07-05 16:00:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/707520/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707520/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3500000000 seconds
Test Case login-action: Test passed
Measurement: 106.4900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110484
Mute This Topic: https://lists.cip-project.org/mt/92188106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


