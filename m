Return-Path: <bounce+64575+174804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B2B26C7AB7
	for <lists@lfdr.de>; Fri, 24 Mar 2023 10:03:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yMHuYY4521862xHw5RXthYJu; Fri, 24 Mar 2023 02:03:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.96867.1679648617905328049
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 02:03:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886213 v5.10.176-cip30-rebase_cip_bbb_defconfig_5.10.176-cip30_62fe5e0fd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 09:03:37 +0000
Message-ID: <0101018712dbf315-d5efdc79-1da3-48ff-9e5e-81ded072883c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zWUYbMG0jPl4qTez37xi5G3cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679648618;
 bh=cgCuEMImGq7wo8y0UrcgKY+CKKwIusSV33rDmN4FyLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VxBazCe7zBZauWBBwQRD6ag19Qn2jzUrsMr4qplR+tnUHk8VYZsSrVivC7tvNcEkqVb
 wJGwoToe4mrCKBcLdRB19HEqK0GwrLa14WBqHhlXIfKEnnDKAPrgDy+vK97zR2HQIsojC
 wOqm8l7NoQWycQ+wVFlrKIp5QHSOYJmSfXI=


Hello,

The job with ID # 886213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886213




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.176-cip30-rebase_cip_bbb_defconfig_5.10.176-cip30_62fe5e=
0fd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-24 08:59:42 (+0000 UTC)
Started: 2023-03-24 09:00:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8862=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886213/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 27.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174804): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174804
Mute This Topic: https://lists.cip-project.org/mt/97819722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


