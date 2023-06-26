Return-Path: <bounce+64575+201752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C1B673DCD8
	for <lists@lfdr.de>; Mon, 26 Jun 2023 13:06:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AytMYY4521862xMMtuGaMj8E; Mon, 26 Jun 2023 04:06:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5032.1687777594623981263
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 04:06:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974444 linux-4.19.y-cip_ctj_zynqmp_defconfig_4.19.287-cip100_843423b37_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 11:06:33 +0000
Message-ID: <01010188f7624901-1832b7bd-a017-4331-8261-8a77585a1822-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7eSsX8n8xGrQQkWgwIV6VPDsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687777594;
 bh=/iZPFkJw8h+qAuzFNEWKbpaj16icgAbi1DF9wxadrwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AuVGS4NTDiHYXrMgMNKa9/a8aQz1Xv1shYyvBjhD03UpPNlhVH/QskyVJ0K3kjoUV9I
 4M4JfXqDOd7kZ/8hZpXraBiiaYh4bHF2dS6EF04m4PGey1uX5AUPV//A94+wwwHIH7+Qw
 sv0hhtv/HNWHQSrzTKG7mPOfA5bmBqtofOE=


Hello,

The job with ID # 974444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974444




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_ctj_zynqmp_defconfig_4.19.287-cip100_843423b3=
7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-26 10:59:42 (+0000 UTC)
Started: 2023-06-26 11:05:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9744=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 11.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201752): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201752
Mute This Topic: https://lists.cip-project.org/mt/99785101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


