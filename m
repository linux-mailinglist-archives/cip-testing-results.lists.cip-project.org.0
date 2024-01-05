Return-Path: <bounce+64575+254729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADAE982568F
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:27:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=r2oC61vmUM1lAzbmbUz0M1aykqqoghHoiOP/NYlh9eQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468470; v=1;
 b=uPYOylSJV6iXERc/MBLLiRRpCxBXX14AX61rvAR9Q4PHojzhdthcWyu2jlDTjCSSQxcwQL5J
 aJ4GRtDx2B1AbR23AZ5Zfm77dRH7D3l+ZAQZb0BT5QENaMzgkfO8aPViV7Ngl4TqNWYdBjJreqE
 oGqJK9jufYA7yHmnOC76YZZI=
X-Received: by 127.0.0.2 with SMTP id HFs3YY4521862x0vWoUnGAwa; Fri, 05 Jan 2024 07:27:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.25911.1704468470156265852
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:27:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069886 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.206-cip41_cc9858ae2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:27:48 +0000
Message-ID: <0101018cda3cd3fa-79049f85-1ef9-42d8-a993-588ab916df70-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: zz9PLWumGkLkQksk4Aw9SHTLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069886 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069886




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.206-ci=
p41_cc9858ae2_x86_cip_qemu_defconfig_boot
Submitted: 2024-01-05 15:26:56 (+0000 UTC)
Started: 2024-01-05 15:27:08 (+0000 UTC)
Finished: 2024-01-05 15:27:48 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069886/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 7.91 seconds
Test Case http-download: Test passed
Measurement: 7.26 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.91 seconds
Test Case login-action: Test passed
Measurement: 7.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1069=
886/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254729): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254729
Mute This Topic: https://lists.cip-project.org/mt/103544286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


