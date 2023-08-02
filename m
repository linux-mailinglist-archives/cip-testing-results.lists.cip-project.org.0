Return-Path: <bounce+64575+211699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F32B876CD4F
	for <lists@lfdr.de>; Wed,  2 Aug 2023 14:45:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nUFdDKyp7VVAncv5mLH9y5C0d5Afvo3mmudusjwF9ZY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690980327; v=1;
 b=GOMpJC/0pSeojCHQeeLOoAUgh1SijlwoXYLT4TfY9ydZw/r0FoNFCG2aDa4oUrAJcSC1K008
 6sT0kSaOFtFJa8RRJ0DTbwih7kfRwF1iSUUevLkYO4QgsH7eRNU8m5P9VkHAXw57nk/DMtwKnjR
 fIN6tXK+li5qT17gk16uknGQ=
X-Received: by 127.0.0.2 with SMTP id TBAQYY4521862xC3EGbjJ7nJ; Wed, 02 Aug 2023 05:45:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13829.1690980327328262292
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 05:45:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991553 linux-5.10.y_ctj_zynqmp_defconfig_5.10.189-rc1_baae5ca1b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 12:45:26 +0000
Message-ID: <01010189b6481d57-f905f376-8149-4dd2-a1ea-17397f1bccc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.22
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
X-Gm-Message-State: y7huVWLTcuAzhYqNTqkUNtgmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991553 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991553




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.189-rc1_baae5ca1b_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-08-02 12:44:08 (+0000 UTC)
Started: 2023-08-02 12:44:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9915=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991553/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 15.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211699
Mute This Topic: https://lists.cip-project.org/mt/100504140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


