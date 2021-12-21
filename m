Return-Path: <bounce+64575+73909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E664E47BE29
	for <lists@lfdr.de>; Tue, 21 Dec 2021 11:32:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YCHEYY4521862xNwV948D03Q; Tue, 21 Dec 2021 02:32:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4213.1640082742580833209
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 02:32:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578557 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 10:32:21 +0000
Message-ID: <0101017ddc8c9923-8222e7e3-5bd1-4906-8f1f-876dd83f7370-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PfHyImVNH4F32W1o1z595lelx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640082744;
 bh=/afH0lVoe/Cd/ESbvxjz5aszy6FosC13zZr9EicGBQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KEi4tILjHSZmABsZCbFVAbr7Dyo16AhodhY7zZsOhzVukd0QsNcZHecO18oPNd+KUfZ
 fClAx6PlXPKCqgDBFRUJ3ELCzhzId4PguHwZV/Li0SN+M22YOZANujYKDRzagXEvkFnpj
 tEXD3hLyV4cCjt0inKPBPJrnrX3QQHA0n9k=


Hello,

The job with ID # 578557 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578557


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-syscal=
ls-tests
Submitted: 2021-12-21 09:27:24 (+0000 UTC)
Started: 2021-12-21 09:47:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578557/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 42.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 2535.2400000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2536.7600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2536.7700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test failed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.9800000000 seconds
Test Case login-action: Test passed
Measurement: 40.5600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73909): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73909
Mute This Topic: https://lists.cip-project.org/mt/87874812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


