Return-Path: <bounce+64575+124272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A15575AE450
	for <lists@lfdr.de>; Tue,  6 Sep 2022 11:34:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DGfSYY4521862xZNF21CJEKq; Tue, 06 Sep 2022 02:34:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2069.1662456860888261132
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 02:34:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739532 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.138-cip15_f139ae66e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 09:34:20 +0000
Message-ID: <0101018312268df3-30d24581-3dd5-4626-8eb7-aa3e5d30805c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GTDmTk4QyiGo1NRzFoFtSwY6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662456861;
 bh=0dx+sXYrKz9CcX235GAfu6ooL2V3UGdG39kbOLbR6fI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X4AHZ0Gyr7GvXqYSd9jrQC7iMzBQbOjVDWODpC/0LMN3iqouFHhpfRhnmMPiomx2h/y
 Dkr8iRW6pStKt/XrSLxzyZ9TC1zJ4+8YNEw3iBc3H4mNfda7kqB+jsRfzBveDoSMz3X4g
 lMroJEgK9Vsa65/Tq4N7XPmEXo5FTNEB8sM=


Hello,

The job with ID # 739532 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739532




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.138-cip15_f139a=
e66e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-06 09:31:58 (+0000 UTC)
Started: 2022-09-06 09:32:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7395=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739532/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 30.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124272
Mute This Topic: https://lists.cip-project.org/mt/93497167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


