Return-Path: <bounce+64575+165207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0CEF6A25EA
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:44:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j3WKYY4521862x5HNJVKIyYy; Fri, 24 Feb 2023 16:44:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.35039.1677285862420649255
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:44:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860398 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.273-cip92_13b591404_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:44:21 +0000
Message-ID: <010101868607293c-d416765b-d1f8-4c22-866b-f10ca074f191-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qv4SNFIeAngnBfzJNtvcVcWLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677285862;
 bh=jm7q74gzSr53vH8/nsty6vQcySoyVRv3GkJp+kytZ7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E67ajFxUCHJ8IaOtrBg1Ab11hTrcHf9ghCKdsfLzLHE15AZMVjL6sE167rjLtM4Xngu
 37Nj3URomw8SaE50td4+L2bqd4KFfSCgWZl/F/GEGgWvIyGMSZGCH6L1tUCIhHBbH7NxW
 +rqCElhwJ2hrdUxiGQ54rdLvAx6rjUMH8j0=


Hello,

The job with ID # 860398 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860398




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.273-cip92_13b=
591404_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-02-25 00:42:42 (+0000 UTC)
Started: 2023-02-25 00:43:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/860398/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860398/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.5100000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case http-download: Test passed
Measurement: 9.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 16.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165207
Mute This Topic: https://lists.cip-project.org/mt/97218797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


