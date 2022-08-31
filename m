Return-Path: <bounce+64575+122659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66EDA5A7C96
	for <lists@lfdr.de>; Wed, 31 Aug 2022 13:55:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AbQ8YY4521862xERZd3zYoDV; Wed, 31 Aug 2022 04:55:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.24392.1661946940597613045
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 04:55:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735714 v4.19.256-cip80-rebase_zImage_qemu_arm_defconfig_4.19.256-cip80_c986c6676_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 11:55:39 +0000
Message-ID: <01010182f3c1c85a-73cca824-0dd0-4cc7-a46d-b69d69faa300-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Ae7wWbqOauWn8m8QfJnjp2ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661946941;
 bh=yTR4gWlpRRGYvUmihnWRKv9wxIAZNLYiIOGIL0Tsm1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I86zM/52K7tX1KAa5cxt4xPtG94eIBeo0Sh6VUKnBROsV1DcmiqblpMHoPYcw11ZddI
 XTDrKBSw1vVWFCRU9Lwa0u4ZdtNnfoYHwUpOCNzHfzVchFMjJVt8B3xOdcI/eGe9+WgeU
 u6oDBMs+UoyAplf+0EAN9jDkl+/dqLBn3v4=


Hello,

The job with ID # 735714 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735714




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.256-cip80-rebase_zImage_qemu_arm_defconfig_4.19.256-cip8=
0_c986c6676_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-31 11:54:21 (+0000 UTC)
Started: 2022-08-31 11:54:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7357=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735714/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 33.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122659
Mute This Topic: https://lists.cip-project.org/mt/93369083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


