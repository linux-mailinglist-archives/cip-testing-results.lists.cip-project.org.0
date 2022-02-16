Return-Path: <bounce+64575+84720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E9104B8D67
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:10:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zNrKYY4521862xsUC8lOULzW; Wed, 16 Feb 2022 08:10:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1047.1645027843639954369
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:10:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634258 master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:10:42 +0000
Message-ID: <0101017f034cdb48-fd2ec361-2342-4b2b-9af4-40ae30822b81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zm7yUumJLama2oOqjjNU5VOqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645027843;
 bh=jezVSHwdbGMNNV9JN6l5Lp5W7PSqxRcGy3HNI782kdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V9/rbnjRDlnQ1sMBYjMoJlkgiy4CgshlMt13A0IUBUGpGmfdp+NXwLKym3drAomKbgg
 FdN4HK4p+5Oy9C9CpX+cgBKbdr6Mv84gJiujF/f7E/C4L1ERBL+/31KLvZjM8gV1h8qKk
 hJ3x/+KMMKOuOoAgSQDjDHK31GkCUeOtQaE=


Hello,

The job with ID # 634258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634258




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-02-16 15:58:57 (+0000 UTC)
Started: 2022-02-16 16:06:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/634258/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634258/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2000000000 seconds
Test Case login-action: Test passed
Measurement: 19.5100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84720): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84720
Mute This Topic: https://lists.cip-project.org/mt/89188654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


