Return-Path: <bounce+64575+170239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BEB06B6F12
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:33:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bXvcYY4521862xYsbA1vv1EU; Sun, 12 Mar 2023 22:33:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13408.1678685629500675648
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:33:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873730 v5.10.173-cip28_Image_qemu_arm64_defconfig_5.10.173-cip28_2988848bf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:33:48 +0000
Message-ID: <01010186d975e883-ae1c2928-5337-46fb-bfac-bc963ecec6bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2yTRDApMtpAk2LuDsYzS9ukjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678685629;
 bh=WaEzvDSX1r5dJKAyxgbn+eyIl+fPpEYBfd19Bj/6lu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GTB2Uf4YHkocxgBR2q8ElNBf8gCY4IZaFgXJPjhw72bVFGGq3Wg81ja2AQl7E5lwHJd
 736LS1NVnJdxLxFdWliZ79/T9MDDHoG9BJRoSYxS7EgRRlgXycWcxBFvIZSsyfWyF+vKH
 CIOd5fKCEcVTsxVQ8YBCIX6YuoU3OZiIuJQ=


Hello,

The job with ID # 873730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873730




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.173-cip28_Image_qemu_arm64_defconfig_5.10.173-cip28_2988=
848bf_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-13 05:31:57 (+0000 UTC)
Started: 2023-03-13 05:32:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8737=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873730/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 23.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0600000000 seconds
Test Case http-download: Test passed
Measurement: 8.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170239): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170239
Mute This Topic: https://lists.cip-project.org/mt/97575068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


