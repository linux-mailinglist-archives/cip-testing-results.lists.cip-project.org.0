Return-Path: <bounce+64575+169793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B86E6B5E69
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:12:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rrv7YY4521862xNX27QG8kWo; Sat, 11 Mar 2023 09:12:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.48924.1678554758934122984
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:12:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872784 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173_e5f315b55_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:12:38 +0000
Message-ID: <01010186d1a8fbfa-eebb6413-5f45-4896-8e1b-98a801f22ba6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7xTETbVpsYTHcW5UIFnCQebpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678554759;
 bh=IEnUhmFS3bEzFN6dvXXHKdG8dCqG9Q5WMezUO0UYS+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S1siLKGcEadqe7w4onJMP7l2kPmx/c+OJYmfeJJdD/dr+wg1gXw3d9ba/FIyiZQH3gG
 fHETkX9Sf7W89e17k7KxGOy7CU3BVxnlNO9px83UaqARvEuj3tcGXmIPRGBfN6IXUDxu+
 DKJXX/JnaUshWaBxbuyJQfLfKfNAfrXFXBg=


Hello,

The job with ID # 872784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872784




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173_e5f315b55_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-03-11 17:11:16 (+0000 UTC)
Started: 2023-03-11 17:11:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872784/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169793): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169793
Mute This Topic: https://lists.cip-project.org/mt/97544413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


