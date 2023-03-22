Return-Path: <bounce+64575+173700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 191DF6C430D
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:22:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mFRYYY4521862xv8NB1mx7Du; Tue, 21 Mar 2023 23:22:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36361.1679466162479514066
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:22:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883069 linux-4.19.y-cip_ctj_zynqmp_defconfig_4.19.277-cip94_7027f305d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:22:41 +0000
Message-ID: <0101018707fbe5be-341bdbf5-653c-4ce9-94c9-efdb5de1e940-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JqnG5LNPrBZRVdWT2H4m4nARx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679466163;
 bh=pTOUiBHtVwU28hd2MKa2pxGZXd6SXWCBb1MLKTpClz4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UGdbPZs8ohzhVS4Yz5Zl/LMqBSCV9qbvLkK3mlvN/Avo7fLdgmX37SfacMafkuz6ry8
 /rJ/oN3Z3riW/eqOEQf17g1eqC3fvssWqC+YCLVZMYZ/3OR2EEiFtmfr4cOLvpNTtPKt6
 T3fEHs9Cz7qoYrdPWepPJdOsrOO+CDaKCgc=


Hello,

The job with ID # 883069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883069




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_ctj_zynqmp_defconfig_4.19.277-cip94_7027f305d=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-22 06:21:20 (+0000 UTC)
Started: 2023-03-22 06:21:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883069/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 12.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173700): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173700
Mute This Topic: https://lists.cip-project.org/mt/97772783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


