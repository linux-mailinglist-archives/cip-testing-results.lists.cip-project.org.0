Return-Path: <bounce+64575+167866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E4356AF05C
	for <lists@lfdr.de>; Tue,  7 Mar 2023 19:30:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JHzVYY4521862xAfB62hSwai; Tue, 07 Mar 2023 10:30:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1952.1678213815073337809
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 10:30:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867764 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.173-rc1_5c7816aff_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 18:30:14 +0000
Message-ID: <01010186bd5697a7-e2d71bc1-0f45-4cea-936f-12e7d22bc7c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q1KJzmYOmr5Vhh6CKL6DVp2Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678213815;
 bh=319BG7kssSmz44A4KcV+2hG9CvYS3dsEjl3zxsQChks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JJhvaCPdB/JOeE9cQAKDh8x4sN1zxdwmaYneGISI4Bv+BletMjjw5MVVf7q/RMC+FZn
 HLRF3LlfwFD9ds/Xu0/A6mij/bVswogB5G6ubAI574+O0+mLpi/UWDRnow4aPsvLxNxh5
 rHrLNfOaZgzwFkoZxDjJgvegzKl2WAKKT0c=


Hello,

The job with ID # 867764 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867764




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.173-rc1_5c7816aff=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-07 18:28:14 (+0000 UTC)
Started: 2023-03-07 18:28:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8677=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/867764/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 16.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167866): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167866
Mute This Topic: https://lists.cip-project.org/mt/97455803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


