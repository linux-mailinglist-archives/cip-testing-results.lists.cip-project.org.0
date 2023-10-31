Return-Path: <bounce+64575+236019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2478F7DD2F9
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:50:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TaN067UcilULojaQIWBkMvUYMm+dFedWfC2LNcbu+OQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771029; v=1;
 b=ilo36N+B350i7Re5Y0iQvp0Gv65rJOCcDtzse9fSy8qBw68bmdKVd7i4HSw35nIX3WBgyiuy
 fyFVb4Ss0YyRqftodhKXwlTjt+TDzzRZk6tgp6owhfJ9EB8Q7Gksc+CvUXJ8ES4Tfzx9k6XS50F
 FOtEYGDIva0HXbc9YtChSoOI=
X-Received: by 127.0.0.2 with SMTP id 5SCtYY4521862xb8hcE2GAv9; Tue, 31 Oct 2023 09:50:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.596.1698771029647918766
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:50:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030176 linux-5.15.y_qemu_arm_defconfig_5.15.138-rc1_f26ee6f20_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:50:28 +0000
Message-ID: <0101018b86a4cad9-c444aad1-abc9-41b2-b254-0e159fc09ebc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.50
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
X-Gm-Message-State: 3JA36kzC8xJDxEfUqShUgO9dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030176 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030176




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.138-rc1_f26ee6f20_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-10-31 16:47:06 (+0000 UTC)
Started: 2023-10-31 16:47:08 (+0000 UTC)
Finished: 2023-10-31 16:50:28 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030176/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.95 seconds
Test Case http-download: Test passed
Measurement: 7.80 seconds
Test Case http-download: Test passed
Measurement: 119.33 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 41.74 seconds
Test Case login-action: Test passed
Measurement: 42.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
176/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236019): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236019
Mute This Topic: https://lists.cip-project.org/mt/102301460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


