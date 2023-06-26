Return-Path: <bounce+64575+201936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E46A273EC28
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:53:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l5upYY4521862xVjH1CqS0Hd; Mon, 26 Jun 2023 13:53:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3278.1687812797940523546
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:53:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974625 linux-5.4.y_renesas_defconfig_5.4.249-rc1_824b023c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:53:17 +0000
Message-ID: <01010188f97b7211-cb471260-1074-4e13-a92b-22f990f2cbc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1FR5aNrpvD3GLLDNmuahvholx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687812798;
 bh=5yIT/W5nmVL1JGqW9XmNU3R0eZSQASmhD8rJlqMLLLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PYeZeTs423EEtn9eV4YvlLesQm5kg4ex+IsMhdEJxnRfNHY42HUJIMRSr1slMKEIVMo
 HvBkPcWpFeU/C4a40Txcaz4AEXPW4r72BvJQ8AoVE6rG1baJXgF/uRIJpYZKi7CQorrg8
 E7GCWkEUjPSLohmPUnEkeXI9vEz6AK5n5Vo=


Hello,

The job with ID # 974625 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974625




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.249-rc1_824b023c3_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-26 20:51:21 (+0000 UTC)
Started: 2023-06-26 20:51:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974625/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 14.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201936
Mute This Topic: https://lists.cip-project.org/mt/99797118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


