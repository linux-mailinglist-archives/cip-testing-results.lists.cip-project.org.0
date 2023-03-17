Return-Path: <bounce+64575+172233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63C766BF0D7
	for <lists@lfdr.de>; Fri, 17 Mar 2023 19:39:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n38sYY4521862xg35yrwLh5R; Fri, 17 Mar 2023 11:39:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27733.1679078365381290549
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 11:39:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878875 master_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 18:39:25 +0000
Message-ID: <01010186f0de97bf-d46cd237-187e-4c65-ac1f-d56a71f15dbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FvfyWtNNvtltVCyyaqBnhYKPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679078365;
 bh=rZ+t44SLam9AisMdLk4+t6a6HQn3qOao6AFQrgYTKZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kl4ygGbKe0d031wO68S4xe/05nA+i3DRoB5q0dfqf1kum/3k0omNS6mxG20Hcl+rsaz
 fVlrfcZWWyK3+FDutj8iALRt9AdEdmfSIdw0l2it73vxIngkEt33yGT8mDIjRkTbk7XxJ
 EmLXazBrznBfhQVqjMaZkItmbOo/kVk4dc8=


Hello,

The job with ID # 878875 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878875




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-03-17 18:35:52 (+0000 UTC)
Started: 2023-03-17 18:36:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/878875/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.2600000000 seconds
Test Case login-action: Test passed
Measurement: 31.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1300000000 seconds
Test Case http-download: Test passed
Measurement: 49.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172233
Mute This Topic: https://lists.cip-project.org/mt/97680203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


