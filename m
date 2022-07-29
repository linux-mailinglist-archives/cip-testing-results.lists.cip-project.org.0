Return-Path: <bounce+64575+115667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1188A585388
	for <lists@lfdr.de>; Fri, 29 Jul 2022 18:36:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gBtsYY4521862xHa6r5nJRhq; Fri, 29 Jul 2022 09:36:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.149.1659112618097960430
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jul 2022 09:36:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 718055 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.254-cip78_b7034e0f7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jul 2022 16:36:56 +0000
Message-ID: <010101824ad17354-7840cf77-2855-4198-a876-5e24f3220172-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xlad9aYI1jJB3QgH9lOYSEURx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659112618;
 bh=UL1wVj2xLy7fA/Ku6S8LtSH2r3xxJixkkUR1kmYZCBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wkClavrEhksSGAtQl6ofZWvD892kDRaJpMarFuC/9BS3Naagp046fQJXIvnycSalEKD
 YX0woT/JNOZmRbA9GhD7/wab6mhNl5car8TTQEaPzIIN3VTZMFH+Pxqzcl7SMU57qSe8S
 n7QxfoPZfzyaf2WbRDGVquHFtx1c8IPJPJ0=


Hello,

The job with ID # 718055 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/718055


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
54-cip78_b7034e0f7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-07-29 16:32:57 (+0000 UTC)
Started: 2022-07-29 16:33:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/718055/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 76.1500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 75.9300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 72.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 30.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115667
Mute This Topic: https://lists.cip-project.org/mt/92694906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


