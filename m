Return-Path: <bounce+64575+138375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BF7D620E61
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:15:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jyqZYY4521862xbcqp1sqy4n; Tue, 08 Nov 2022 03:15:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6800.1667906126631645205
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:15:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779785 master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:15:25 +0000
Message-ID: <0101018456f3bc81-87db846d-4a3f-43b0-bfc4-b802dda30cdf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XD9JDxSloONhbFXgM6Y9CZxJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667906127;
 bh=qa1xXtZ4aAPBfLqhzLJhstk+abrHeLdyps0+Tj4Nel4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PZdNMxwdbywIzOoIjYy4z227xUqnXhvoIyMNrg4X8f+HzDfNwlhnUPscPNvpaKhvAPg
 4wYGrSvkTnF7914ZYDaw1AqgrFNbTtew6umehlZUdqV2z2jcpPsGngOhYET7dINEHdRky
 YS9vNvIEXDmQQoZFMoc61N3d8S8jFZ/48Dk=


Hello,

The job with ID # 779785 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779785




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b312=
5bd_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-11-08 10:58:52 (+0000 UTC)
Started: 2022-11-08 11:06:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/779785/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/779785/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3100000000 seconds
Test Case login-action: Test passed
Measurement: 102.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138375): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138375
Mute This Topic: https://lists.cip-project.org/mt/94887760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


