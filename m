Return-Path: <bounce+64575+97399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40189514C86
	for <lists@lfdr.de>; Fri, 29 Apr 2022 16:15:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uYPWYY4521862x0XG5F6ZMP0; Fri, 29 Apr 2022 07:15:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10554.1651241722582675140
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 07:15:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670245 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.241-rc1_683e73418_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 14:15:21 +0000
Message-ID: <0101018075ad1e4f-8f0617f0-5413-45f4-bffc-da8e8c418cf0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZOqJVLJ1j0T2NLfjT88l2uzQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651241722;
 bh=se4p8oJdf+lA8sWyR9D95LNCAKTLj3DenPPYf7xhJZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CN8WI82EmZCnvQY7lu5GdGS/QDphr3iFuUBa2rDwpoDl6ElVVSK+hDdcnS+x+Xsr4FQ
 OHZQce7m57Uw08Jry3J10os7DXrxiM240I74SB2ib3EgNNhgiVz9RSEOk9/e1EPV7bcy0
 bNPijhdQVoTNrGRuqD7O3FUJmgA/pDsBjcs=


Hello,

The job with ID # 670245 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670245




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.241-rc1_683e73418=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-04-29 10:48:35 (+0000 UTC)
Started: 2022-04-29 14:14:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6702=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/670245/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 9.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97399): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97399
Mute This Topic: https://lists.cip-project.org/mt/90776688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


