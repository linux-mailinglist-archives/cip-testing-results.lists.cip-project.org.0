Return-Path: <bounce+64575+123922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97E455ACF04
	for <lists@lfdr.de>; Mon,  5 Sep 2022 11:40:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RwYAYY4521862xg0AZyf8N0V; Mon, 05 Sep 2022 02:40:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.23052.1662370829201711891
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 02:40:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738801 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.257-cip80_7fdb7f2e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 09:40:28 +0000
Message-ID: <010101830d05cfdc-a7d0e1f1-971d-4ea8-8a90-51baa564a3f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 76ecdspOx7ErrD7SJg2a5VDhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662370829;
 bh=GBBBwDXPjOC110TNzgNaylEFtvxeg6WnKPfoT+aRGDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bjeh1wOgpjTY9G0RY80dUVpYASuD8GsMR9cx0HD2FqQIt0r5cq6H4USC7b50mqEH34Q
 SEVQGMdyjv1WRfp5r+hjneby4PepOuoaMSP9b/xQ4E9z7EvdZUr2/TdGgpiB0tDO48Pmd
 R1545QmwACwNaiFlUNUk8LpfvDeUEh6kPe4=


Hello,

The job with ID # 738801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738801




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
57-cip80_7fdb7f2e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-09-05 09:38:23 (+0000 UTC)
Started: 2022-09-05 09:38:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7388=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/738801/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 19.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123922
Mute This Topic: https://lists.cip-project.org/mt/93475091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


