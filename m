Return-Path: <bounce+64575+111063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E342456A0D0
	for <lists@lfdr.de>; Thu,  7 Jul 2022 13:05:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U673YY4521862xf5SpPg9Poz; Thu, 07 Jul 2022 04:05:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4221.1657191919041279460
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 04:05:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708791 master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 11:05:17 +0000
Message-ID: <01010181d855e906-6ef32a0b-2320-4e6d-bb4b-03783e94c911-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uAMrvIFa70TYnYXnosiySRyix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191919;
 bh=YwqsieNuVy15dZUQB6V8BSi6nv7f86fMREIPnH7qBNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vEKSSRa/huKi469K0vxSCZHyMAlbATc5LfINR/Xyi8vIyApCgFB4zNnG9y5LnCWeO0B
 ssSY0UwciWsxoLL38ELoe0mLCMJZo84wzt6FgzkELWdQriSQ+nK+Bs95i+G0DbY315qPK
 wGA5QtSixCm0XilYMEp1zJtzDMnLnoU4oKc=


Hello,

The job with ID # 708791 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708791




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-07-07 10:58:55 (+0000 UTC)
Started: 2022-07-07 11:02:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/708791/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/708791/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1300000000 seconds
Test Case login-action: Test passed
Measurement: 24.8900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111063): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111063
Mute This Topic: https://lists.cip-project.org/mt/92225991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


