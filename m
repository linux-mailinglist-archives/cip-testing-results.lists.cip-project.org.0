Return-Path: <bounce+64575+108969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CF4D55FA69
	for <lists@lfdr.de>; Wed, 29 Jun 2022 10:25:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1PyXYY4521862x2tZrSIpmYv; Wed, 29 Jun 2022 01:25:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9048.1656491115919165833
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 01:25:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703222 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.249_6a10ec775_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 08:25:14 +0000
Message-ID: <01010181ae9080e8-0b5024ce-c67a-4938-9573-b31f4bb0db5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EAjfIhPjUFlTYwT2j7Z0Azlex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656491116;
 bh=o5UjgKZXMhPrzoOooylu3oOGtjZ+sZUs2nWaOnDhdr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QECjrtSCwNNeAO4SfqsD+L1d9xxwIvuKYOY5z0Yu+jtoIx7r+WQm9MtkBG5QjDpc6pg
 dxxuwCE7IaWBhhXJ86+nhiaVM35dqFIbZ15dGBt5qoonrrLgwt+Rkljnm/q3LnHQvbpVs
 wP8SyXczAoIavDO47xRlIrtZ3BlOznt8Z/M=


Hello,

The job with ID # 703222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703222




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.249_6a10ec775_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-06-29 08:23:24 (+0000 UTC)
Started: 2022-06-29 08:23:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703222/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case login-action: Test passed
Measurement: 9.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7032=
22/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108969
Mute This Topic: https://lists.cip-project.org/mt/92060985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


