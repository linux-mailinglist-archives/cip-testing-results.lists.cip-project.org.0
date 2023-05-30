Return-Path: <bounce+64575+193181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AA3471652D
	for <lists@lfdr.de>; Tue, 30 May 2023 16:53:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6cMDYY4521862xAWhNuDw7JB; Tue, 30 May 2023 07:53:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1188.1685458438330250364
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:53:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947117 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.284-cip98_4ed206c5d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:53:56 +0000
Message-ID: <010101886d26c2b8-6c1f47e4-0a78-45a1-906e-1b294cf7d4ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U6bhp1Ig7qxfgopcSublECpax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685458438;
 bh=Jyo/FrPLxsiXt5A49iyLf+ZlYJ0JsoZXVsU6i/XyaD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LYl7UMzoGxJ7IKGgmM97e7wZrIgBbHVXNWDxb1cnys8VK0MKsKh3ht4w+Hdnv4imDWC
 4Pg9cFT+SNLFYOTgRqhHyuiHGg0BWnHrfvtFHi/e0cLIh4PxNgmdtpTIjfkjXiceL5M2I
 nvOxq2fDs2QJyhZ7HfNOA/H4AjIKHewpC3s=


Hello,

The job with ID # 947117 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947117


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.284-cip=
98_4ed206c5d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysca=
lls-tests
Submitted: 2023-05-30 12:13:40 (+0000 UTC)
Started: 2023-05-30 12:20:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/947117/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0100000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 76.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 76.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193181): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193181
Mute This Topic: https://lists.cip-project.org/mt/99221369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


