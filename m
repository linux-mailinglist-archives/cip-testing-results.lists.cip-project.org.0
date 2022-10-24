Return-Path: <bounce+64575+134951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9C33609D1E
	for <lists@lfdr.de>; Mon, 24 Oct 2022 10:50:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mf1IYY4521862xXm6YMD8xVv; Mon, 24 Oct 2022 01:50:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.16975.1666601404503305458
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 01:50:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767793 linux-4.19.y_uImage_shmobile_defconfig_4.19.261_cf46ee80c_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 08:50:03 +0000
Message-ID: <01010184092f4335-4e3cb1cd-38b9-41bf-9fb6-2581137e51c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GljCJylBF3u6xONS881jucLvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666601404;
 bh=i1oul9Ok754sIDykE+r5V6lnGbDLqTy4ivK/OvweGxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i93edGj/rOm728xXLTA3fDEPsit26WpM87GvZNPN9tQZYB/HbozAgYichCl5hd9HLfB
 /PfAgv8dPe79lyPbLw2FNmdzJjKMU/Zl0apJebs7p2fLFAhC5P+5ZSira78CvfcBCNYTg
 /dS/yVGrT8LLGmEdpVoTD3q4YSBHYZVhGAU=


Hello,

The job with ID # 767793 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767793




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.261_cf46ee80c_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-10-24 08:48:02 (+0000 UTC)
Started: 2022-10-24 08:48:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7677=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767793/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134951
Mute This Topic: https://lists.cip-project.org/mt/94530224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


