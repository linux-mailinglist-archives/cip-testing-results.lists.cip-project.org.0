Return-Path: <bounce+64575+80758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77D144A3C2C
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:19:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v13kYY4521862xH2VNPHmHsE; Sun, 30 Jan 2022 16:18:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26115.1643588338731619791
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:18:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616611 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.226-cip66_7eac60723_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:18:58 +0000
Message-ID: <0101017ead7fc141-4601c0d5-c0b2-46e5-805c-baf86b67491f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QPJkT0SpYRkSWHcYyHGMDfaGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588339;
 bh=RGWiC1Fs6TwFBIwN/dyHdp+59lrLSg8ICjn4g3R/51Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wjNZb7BrqHl7Bx+ZN9quy8nvjDum0txj6RvH3QlzEfU+BiIiOy2j3aV+EijXR7+ol2y
 mygzu2UKmxA5o1FssH5t7xmDLQvdcNS79nTiaI0OzmHVm5DASXvCCnlGHPlMXc0ZNE1pp
 RQo+Cmu2jLiamA/E5UZZxTfsPnJ19u25nWc=


Hello,

The job with ID # 616611 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616611




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.226-cip66_7ea=
c60723_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-31 00:17:23 (+0000 UTC)
Started: 2022-01-31 00:17:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6166=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616611/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case login-action: Test passed
Measurement: 9.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80758): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80758
Mute This Topic: https://lists.cip-project.org/mt/88797989/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


