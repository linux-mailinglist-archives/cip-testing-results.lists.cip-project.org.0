Return-Path: <bounce+64575+110480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A55D5673A6
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:59:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zIlqYY4521862xWHmC3YW8bb; Tue, 05 Jul 2022 08:59:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.86293.1657036775550479700
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:59:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707516 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:59:34 +0000
Message-ID: <01010181cf169b85-21554cfe-583d-4a40-b435-fc271e65c20d-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: r3cPQXRc7N6RO4IopXWOZLnJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657036776;
 bh=85olS8bQERMU3Tqyz53c9xWeWbATqJX0Ic74pl2eP6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qjWWcQcbqpScTxnVf317wZs32qGJjCsO1kSRItXr5mAjrIFMLZjMUEMFxGCKyFYU+hM
 0Na40+KmtPZ00osra8LiBtDOQkoSrS0hlgK7RQoDZ+k0zgBJXk/obPQeKsTxKiQEhd794
 /3jibC8I3OLrJb/6JLkXHBjWbcB75nX4s/o=


Hello,

The job with ID # 707516 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707516




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-=
cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-05 15:22:12 (+0000 UTC)
Started: 2022-07-05 15:52:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/707516/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707516/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 14.2200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1300000000 seconds
Test Case login-action: Test passed
Measurement: 107.2200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110480): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110480
Mute This Topic: https://lists.cip-project.org/mt/92187835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


