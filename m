Return-Path: <bounce+64575+157345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0B8167B436
	for <lists@lfdr.de>; Wed, 25 Jan 2023 15:23:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L96xYY4521862xHMQkZ6x5WS; Wed, 25 Jan 2023 06:23:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.45993.1674656579416019714
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 06:23:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833306 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.165_179624a57_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 14:22:58 +0000
Message-ID: <01010185e94f7bae-c3e5031d-c3cb-4f18-b5ea-a106102abd5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: evu8pT3pKNE3jOMerbjMgTjDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674656580;
 bh=L7n5Ggtool/E16/01NQqqRk6Y3iHltryXjCQOUOeakM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KcACJ7eDh6lyXFYROumOYlmOKFAbO0Nh3DDKfzddD0d6jfTcTBh8GF0JjBpaHBSB7bI
 ZlzqEZHUOaW3qO37t1la6EJujMbbDVE29XjFni/wvUvVn7Wdto5Ts3hV1Cw3l/3/kS0Vt
 f+sQpAsue95M8BG9QsdoWR6g4JtCLDUBUCE=


Hello,

The job with ID # 833306 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833306




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.165_179624a57_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-01-25 14:21:46 (+0000 UTC)
Started: 2023-01-25 14:21:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8333=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833306/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 34.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157345): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157345
Mute This Topic: https://lists.cip-project.org/mt/96520834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


