Return-Path: <bounce+64575+174069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FF6F6C4C08
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:41:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V68EYY4521862xBbGNPrsXy2; Wed, 22 Mar 2023 06:41:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.43192.1679492473977502529
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:41:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883893 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19.279-cip94_907cae7de_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:41:13 +0000
Message-ID: <01010187098d619f-5e35b5f7-2490-4784-9423-7d052af974ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DvvF0qVXAdCtWeVwKFyO6GtCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679492474;
 bh=ef9PUuSMbmfYvG0jVU9rmyWtiVKiiDKpeWtjoYVSyKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aOW5j4a3Sq1OYXtPlcyLpUODOqX9Tcmf6E9xo/m7Z8rCwb6VbgYHGJtzkzvTNZID6qK
 TrLacri+Cd5dSW8fmMoFFb0e1FoEbqxEx6h65MdI9O5QpXe8Pj5lyPdAb2ea/G8ZRHGc3
 ml3Fkf6sPK0czwywDS8e32uBOuKrVQTBvNA=


Hello,

The job with ID # 883893 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883893




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19=
.279-cip94_907cae7de_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-22 13:36:05 (+0000 UTC)
Started: 2023-03-22 13:36:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8838=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883893/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 107.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174069
Mute This Topic: https://lists.cip-project.org/mt/97778044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


