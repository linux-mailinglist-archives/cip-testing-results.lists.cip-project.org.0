Return-Path: <bounce+64575+132766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 655435FF6BB
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:19:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 81xXYY4521862xbcNxtVEQzZ; Fri, 14 Oct 2022 16:19:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.14067.1665789554665871416
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:19:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760759 v4.19.261-cip83-rebase_uImage_renesas_shmobile_defconfig_4.19.261-cip83_a26a3b8e8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:19:13 +0000
Message-ID: <01010183d8cb6c99-a8ac3a99-6bcf-4454-ba26-937fe0b40ca4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nwK4KhHtdwYJOJpFQ5VoX9aTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665789555;
 bh=+e6fxEtAzzbTlg1kVSCMSlGi81iau8KTtuf4DZrdoYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fC3En0BwI/yBK7SSAGYcCaKfvoQ66cZjqT7T5Z2vGRgbiD73iOYiSG2qIWvogV+ftmD
 HvFpSNdcsJHtoGJXyAiYbnOhZYAb2GdTKcvT5PFI/YL3hSlL2TNh5oUHn6/h6rXs+TB3S
 BmeHgKPLn8UMLoSYwkEogx99lWMgUo06GgU=


Hello,

The job with ID # 760759 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760759




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.261-cip83-rebase_uImage_renesas_shmobile_defconfig_4.19.=
261-cip83_a26a3b8e8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2022-10-14 23:16:28 (+0000 UTC)
Started: 2022-10-14 23:16:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760759/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132766
Mute This Topic: https://lists.cip-project.org/mt/94338035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


