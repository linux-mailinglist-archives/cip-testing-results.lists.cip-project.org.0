Return-Path: <bounce+64575+84147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 530714B6D6E
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:29:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zt1wYY4521862x8ikcNS8iLe; Tue, 15 Feb 2022 05:29:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9386.1644931796649800240
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:29:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632606 master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:29:55 +0000
Message-ID: <0101017efd934adf-ff5f83a1-4ed1-4368-b0c4-6aa4867048a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UBZNS6bJqGeQ3MzpEKLvAxF5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644931797;
 bh=f7/lhxVwZQh4CeiH6oOUXJSxTmHtCYj9lV0R6nN/2J4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rfm3e0B+BRi3uIQqq9dPz63ti+7TOOcb8JCP8gWv5Xg2LjSA4t1D4m1GQlAOuVEA6vr
 hDjDdUJvZIt3BdyYY5Hpxj1L7eJEWRZV7bfGpJQy7xgLTbfA4fg1o/yDdDQWLEbtQdAmM
 s0Hr6eNrBz+Cd7ObfWx10fGfUERp6mGZ1XU=


Hello,

The job with ID # 632606 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632606




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2022-02-15 13:23:35 (+0000 UTC)
Started: 2022-02-15 13:25:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/632606/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632606/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7400000000 seconds
Test Case login-action: Test passed
Measurement: 20.8100000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.4300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84147): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84147
Mute This Topic: https://lists.cip-project.org/mt/89160192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


