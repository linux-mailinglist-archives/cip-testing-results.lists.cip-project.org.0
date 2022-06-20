Return-Path: <bounce+64575+107286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15831551F54
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:50:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d4vfYY4521862xpM9YXjlcdp; Mon, 20 Jun 2022 07:49:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.31377.1655736599411172705
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:49:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700054 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.249-rc1_c68bb5c7d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:49:57 +0000
Message-ID: <0101018181977d1e-79d370b5-d3fa-4859-bd22-ff8e4ed7ce7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dgLLqyMBTjHrda9pQkaZOIWqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655736599;
 bh=+ICT/BrHFm+Zcy8PKNUB62UR1yk0/zX1GkMzJDApVbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SrjB3hw/p1X6+sfQJtSHozo5YTOYVQ4bylViwWsv+EeC1LD1XlDaFmjjImiScuKPfHS
 c+JQY/X25wZHfwcLFN5UiTtXXtOiQvYKIghLRyIcR5d1mNfqXwK/7ya6IawMDWqrNnXVM
 tYX6ke0h40vch8pU10fd64I6R5CgUqvedHw=


Hello,

The job with ID # 700054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700054




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.249-rc1_c68bb5c7d=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-06-20 14:48:16 (+0000 UTC)
Started: 2022-06-20 14:48:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700054/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107286
Mute This Topic: https://lists.cip-project.org/mt/91878461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


