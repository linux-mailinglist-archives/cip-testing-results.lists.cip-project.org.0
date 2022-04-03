Return-Path: <bounce+64575+93120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD5F34F0B01
	for <lists@lfdr.de>; Sun,  3 Apr 2022 17:59:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4qXgYY4521862x1sL12ZJ9Tk; Sun, 03 Apr 2022 08:59:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.24150.1649001576284774976
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 08:59:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658808 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_5a6b68dd5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 15:59:35 +0000
Message-ID: <0101017ff02734c1-c2b55bf4-26bd-4f93-b785-22b998678adf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YElhaiwY3nw5nJvdiso0ziw7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649001576;
 bh=D4cBtfbZ9De55Y0+q0tAsUi9vYxeil/1iAyVgInDZQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WHghNUfU/DVoCYW2jaGVdQM0iCHcTjUcQAT2NReQD2H8Lp8paYwTV20W7VI9pAQ1wH2
 Om7rjLh2sUPQcreRC5nPw6vwEGfc7cx3tRj+WofD48rD0Yje38LWniUIS9+6J9Hr+WzHV
 wL5eFLTntwLKjba9I274ketc2SbZtwhmbKA=


Hello,

The job with ID # 658808 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658808




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_5a6b68dd5=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-04-03 15:58:01 (+0000 UTC)
Started: 2022-04-03 15:58:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6588=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/658808/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 13.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93120): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93120
Mute This Topic: https://lists.cip-project.org/mt/90222018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


