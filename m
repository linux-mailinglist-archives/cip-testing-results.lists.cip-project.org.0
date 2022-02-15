Return-Path: <bounce+64575+84253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 990AB4B6FAB
	for <lists@lfdr.de>; Tue, 15 Feb 2022 16:22:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5mmSYY4521862xlPWyLyOKbH; Tue, 15 Feb 2022 07:22:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10864.1644938557615846989
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 07:22:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632681 master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 15:22:36 +0000
Message-ID: <0101017efdfa732f-8cd33cbe-88ef-47d6-9539-2b8c3a5319ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6tLr0UHtLgAK0fLN3Ewjax1vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644938558;
 bh=mNBsdNhztCn86mT4vobuxPdIaklgXCbkFlcBjimYc+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uT/nyq8Td8js/nAmzu9j0LwO6/AaYAh/2U6c/5iw7eb6ggnvF49p3NukX+J7g8Q0d68
 tk7qu76PRSMId+Poe97wj2OC4JNy5sQxP2Z4qwWRThQjpkG06uCINEa5wca2+PO4gYGbr
 j7D+MVx+/dFq1PdDUszF9x18oJi+s133/X4=


Hello,

The job with ID # 632681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632681




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12a=
a_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-15 13:56:46 (+0000 UTC)
Started: 2022-02-15 15:12:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/632681/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632681/lava
Test Case kernel-messages: Test passed
Measurement: 106.5100000000 seconds
Test Case validate: Test passed
Test Case login-action: Test passed
Measurement: 112.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84253): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84253
Mute This Topic: https://lists.cip-project.org/mt/89162900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


