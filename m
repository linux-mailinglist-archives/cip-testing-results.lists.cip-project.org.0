Return-Path: <bounce+64575+85010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C67F4B9ED1
	for <lists@lfdr.de>; Thu, 17 Feb 2022 12:36:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wOYxYY4521862xsAQicrzU1k; Thu, 17 Feb 2022 03:36:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6401.1645097774962102104
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 03:36:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635045 linux-5.10.y_Image_defconfig_5.10.101_3969aba58_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 11:36:13 +0000
Message-ID: <0101017f0777ea71-bd815ee7-94b5-4580-9757-4d4946346e05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5fsBpwphzQeWMlYDlY9Tr4m5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645097775;
 bh=Eq4RVfqr+uPYAOuKvNsG7i2J62rq1/ppdQrXdtyqoXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VA0iySQtR8Q8J7ChgsWfsJX7FWk03ORmAnP7rH8JC9z5HwWmlYRsIjPvRMCIim5alJu
 o86PQTPnvquYTDs5QL49CyBlUYl9tq1ae/ze1MbERQUS2RQh4UYKd/Vl0j8OwjCKW77FU
 n9HsXtqwoqc1Vg0411lVhj9lzfwkXlysNiE=


Hello,

The job with ID # 635045 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635045




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.101_3969aba58_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-17 11:33:09 (+0000 UTC)
Started: 2022-02-17 11:33:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6350=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/635045/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 74.3800000000 seconds
Test Case login-action: Test passed
Measurement: 75.1300000000 seconds
Test Case http-download: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case job: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85010): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85010
Mute This Topic: https://lists.cip-project.org/mt/89207161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


