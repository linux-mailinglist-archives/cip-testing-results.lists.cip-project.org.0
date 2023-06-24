Return-Path: <bounce+64575+201099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA19773C5A6
	for <lists@lfdr.de>; Sat, 24 Jun 2023 02:59:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B9cMYY4521862x37m8caUysJ; Fri, 23 Jun 2023 17:59:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5278.1687568394085177657
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 17:59:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972486 v4.19.287-cip100_siemens_ipc227e_defconfig_4.19.287-cip100_843423b37_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Jun 2023 00:59:53 +0000
Message-ID: <01010188eaea2440-ac9e6a2f-d130-4d40-a128-384b62ce25cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7w8htArkBS8yLyN68ppfdbCMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687568394;
 bh=QmoRLqJmYEroDVzdyeleilb3sqYVvR2IkLV0u7257XU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cRK0sGx9brfraIAmv5uMzSHdUCqzkhLElzQkbs6oMNV0Kr0ZiFHHPf09nPDIS6dD+vz
 AKCvpXGmv3PUpOutMVGi+FHEg6CZVFmSjBjUmaDTSSFs9Cm5eKPO1QyrzlJDMd+29dV30
 OoGsnhHAjRi1qc4YU66A/hfbzYOCXMkHmVk=


Hello,

The job with ID # 972486 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972486




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.287-cip100_siemens_ipc227e_defconfig_4.19.287-cip100_843=
423b37_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-24 00:55:25 (+0000 UTC)
Started: 2023-06-24 00:55:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9724=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972486/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201099
Mute This Topic: https://lists.cip-project.org/mt/99746729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


