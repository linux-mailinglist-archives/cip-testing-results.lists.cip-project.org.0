Return-Path: <bounce+64575+91545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6D114E787F
	for <lists@lfdr.de>; Fri, 25 Mar 2022 16:57:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QabgYY4521862xkjpQLBBsLk; Fri, 25 Mar 2022 08:57:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7258.1648223872951812872
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Mar 2022 08:57:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654258 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.237-rc1_3a6a22120_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Mar 2022 15:57:51 +0000
Message-ID: <0101017fc1cc622e-1edd3c50-7272-42de-9ed9-1fa89debeea6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nqKsBj4QN3KfhVoCdbKbMaDSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648223873;
 bh=mHDj8SsWtJydLPqzXj9AwYGOz3YtedCdwdL1m1/ULYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DN/ZtDOQhbvMToll3uaubbu7ueNLYw8XiSrheb6Kyy660OOFZOmpmoKmB2C6EvP7anh
 EtCvPK6M6RtsnoiVVS730KJDHHC+YNdofxRrBnj9JvY1b/IWCZjdYntMEDUNquudjX5cM
 1c7EerdMng84wi4zszYcnc5drex9wzz73AE=


Hello,

The job with ID # 654258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654258




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.237-rc1_3a6a22120=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-25 15:56:19 (+0000 UTC)
Started: 2022-03-25 15:56:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 11.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91545): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91545
Mute This Topic: https://lists.cip-project.org/mt/90025626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


