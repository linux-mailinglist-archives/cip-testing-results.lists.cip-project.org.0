Return-Path: <bounce+64575+173967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B2196C4A3C
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:21:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8BoIYY4521862xtsWfpZp7XJ; Wed, 22 Mar 2023 05:21:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.40956.1679487663564894807
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:21:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883560 v5.10.175-cip29-rt12_ctj_zynqmp_defconfig_5.10.175-cip29-rt12_0a6a8df2d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:21:02 +0000
Message-ID: <010101870943fb5a-3c80fd04-0c39-4d2d-a67b-c10bfb8fa032-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZWalL34qzuFGUxHZdntYEaoCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679487663;
 bh=jJcLenAapnV7cttBLTxTeR52Q7H6MtF5ze3ZLaiNq0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YIQHc9yse0tgC9EFPAcmU6QQdrNBdJJPzN0HFHjN1xWYA9baRN3K0G8E/KIev306ike
 oS3qxNG7poAvLY79i1iu48PKk84cUeaYAKGHcQqpsxPV/RlGz6iMmx/qqGr3hclGzJw5y
 8kPsRUxEOWyqemyDlhAOVi0mR3ftcrl9xi0=


Hello,

The job with ID # 883560 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883560




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.175-cip29-rt12_ctj_zynqmp_defconfig_5.10.175-cip29-rt12_=
0a6a8df2d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-22 12:19:46 (+0000 UTC)
Started: 2023-03-22 12:20:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8835=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883560/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 7.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 15.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173967): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173967
Mute This Topic: https://lists.cip-project.org/mt/97776521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


