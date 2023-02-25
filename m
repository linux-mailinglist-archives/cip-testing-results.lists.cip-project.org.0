Return-Path: <bounce+64575+165171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB8506A25B7
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:36:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UgBNYY4521862xROk2ZYRQFG; Fri, 24 Feb 2023 16:36:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34881.1677285362001894044
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:36:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860322 v4.19.273-cip92-rebase_Image_ctj_zynqmp_defconfig_4.19.273-cip92_301c9dd84_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:36:01 +0000
Message-ID: <0101018685ff859a-d5f0d317-9379-415b-b25a-e6f56082ac93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 07zwVQKQ8rZp4PIbXQy3NVW3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285362;
 bh=d0LeZhcnQ7fMEP6tlMWjgShoI+8oduS8i6KOlahs5sQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vrHx9CI24t7P47aOzoM5skkMoAcCRud5zsxw0N3dOD2Ya9i5TsihGxp3tXG3RArv8X7
 X398I0Lbk3/gtg5RT5XijbZN6c/C+n9IKkMS0dHHcQhwreLu4dAShD4dr0o6W2DPI57+7
 yBxchStmYHMdRvJqEJi4uZ3HNCCwTTAqrCU=


Hello,

The job with ID # 860322 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860322




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.273-cip92-rebase_Image_ctj_zynqmp_defconfig_4.19.273-cip=
92_301c9dd84_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-02-25 00:32:55 (+0000 UTC)
Started: 2023-02-25 00:34:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case http-download: Test passed
Measurement: 18.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165171
Mute This Topic: https://lists.cip-project.org/mt/97218667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


